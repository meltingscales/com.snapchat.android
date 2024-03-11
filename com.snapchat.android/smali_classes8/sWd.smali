.class public final LsWd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lynl;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J


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
    iput v0, p0, LsWd;->a:I

    .line 6
    .line 7
    iput v0, p0, LsWd;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LsWd;->c:Lynl;

    .line 11
    .line 12
    iput v0, p0, LsWd;->d:I

    .line 13
    .line 14
    iput v0, p0, LsWd;->e:I

    .line 15
    .line 16
    iput v0, p0, LsWd;->f:I

    .line 17
    .line 18
    iput v0, p0, LsWd;->g:I

    .line 19
    .line 20
    iput v0, p0, LsWd;->h:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LsWd;->i:J

    .line 25
    .line 26
    iput-wide v2, p0, LsWd;->j:J

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, LsWd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LsWd;->b:I

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
    iget-object v1, p0, LsWd;->c:Lynl;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LsWd;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LsWd;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LsWd;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LsWd;->e:I

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LsWd;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v3, p0, LsWd;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LsWd;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v3, p0, LsWd;->g:I

    .line 77
    .line 78
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LsWd;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget v3, p0, LsWd;->h:I

    .line 91
    .line 92
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LsWd;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-wide v3, p0, LsWd;->i:J

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LsWd;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-wide v2, p0, LsWd;->j:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    if-eq v0, v4, :cond_d

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    if-eq v0, v4, :cond_b

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v4, :cond_9

    .line 25
    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    if-eq v0, v6, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x38

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x48

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LsWd;->j:J

    .line 60
    .line 61
    iget v0, p0, LsWd;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, LsWd;->i:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    if-eq v0, v6, :cond_4

    .line 84
    .line 85
    if-eq v0, v5, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iput v0, p0, LsWd;->h:I

    .line 89
    .line 90
    iget v0, p0, LsWd;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v4

    .line 93
    :goto_1
    iput v0, p0, LsWd;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eq v0, v3, :cond_6

    .line 103
    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    if-eq v0, v6, :cond_6

    .line 107
    .line 108
    if-eq v0, v5, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iput v0, p0, LsWd;->g:I

    .line 115
    .line 116
    iget v0, p0, LsWd;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eq v0, v3, :cond_8

    .line 128
    .line 129
    if-eq v0, v2, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    iput v0, p0, LsWd;->f:I

    .line 134
    .line 135
    :goto_2
    iget v0, p0, LsWd;->a:I

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-eq v0, v3, :cond_a

    .line 146
    .line 147
    if-eq v0, v2, :cond_a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    iput v0, p0, LsWd;->e:I

    .line 152
    .line 153
    iget v0, p0, LsWd;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    if-eq v0, v3, :cond_c

    .line 164
    .line 165
    if-eq v0, v2, :cond_c

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    iput v0, p0, LsWd;->d:I

    .line 170
    .line 171
    iget v0, p0, LsWd;->a:I

    .line 172
    .line 173
    or-int/2addr v0, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_d
    iget-object v0, p0, LsWd;->c:Lynl;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    new-instance v0, Lynl;

    .line 180
    .line 181
    invoke-direct {v0}, Lynl;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LsWd;->c:Lynl;

    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, LsWd;->c:Lynl;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    if-eq v0, v3, :cond_10

    .line 200
    .line 201
    if-eq v0, v2, :cond_10

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    iput v0, p0, LsWd;->b:I

    .line 206
    .line 207
    iget v0, p0, LsWd;->a:I

    .line 208
    .line 209
    or-int/2addr v0, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_11
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LsWd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LsWd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LsWd;->c:Lynl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LsWd;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LsWd;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LsWd;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LsWd;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LsWd;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget v2, p0, LsWd;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LsWd;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget v2, p0, LsWd;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LsWd;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v2, p0, LsWd;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LsWd;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-wide v2, p0, LsWd;->i:J

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LsWd;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-wide v1, p0, LsWd;->j:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
