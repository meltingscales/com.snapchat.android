.class public final LRbb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:[LYkc;

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
    iput v0, p0, LRbb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LRbb;->b:F

    .line 9
    .line 10
    iput v1, p0, LRbb;->c:F

    .line 11
    .line 12
    iput v1, p0, LRbb;->d:F

    .line 13
    .line 14
    iput v1, p0, LRbb;->e:F

    .line 15
    .line 16
    iput v1, p0, LRbb;->f:F

    .line 17
    .line 18
    iput v0, p0, LRbb;->g:I

    .line 19
    .line 20
    iput v1, p0, LRbb;->h:F

    .line 21
    .line 22
    invoke-static {}, LYkc;->a()[LYkc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LRbb;->i:[LYkc;

    .line 27
    .line 28
    iput v0, p0, LRbb;->j:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 35
    .line 36
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
    iget v1, p0, LRbb;->a:I

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
    iget v1, p0, LRbb;->a:I

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
    iget v1, p0, LRbb;->a:I

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
    invoke-static {v1}, LGu3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LRbb;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LGu3;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LRbb;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, LGu3;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LRbb;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget v2, p0, LRbb;->g:I

    .line 71
    .line 72
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LRbb;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, LGu3;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, LRbb;->i:[LYkc;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    if-lez v1, :cond_8

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, LRbb;->i:[LYkc;

    .line 98
    .line 99
    array-length v4, v2

    .line 100
    if-ge v1, v4, :cond_8

    .line 101
    .line 102
    aget-object v2, v2, v1

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v0

    .line 111
    move v0, v2

    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget v1, p0, LRbb;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    iget v2, p0, LRbb;->j:I

    .line 124
    .line 125
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x3d

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x48

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LRbb;->j:I

    .line 56
    .line 57
    iget v0, p0, LRbb;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    :goto_1
    iput v0, p0, LRbb;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, LRbb;->i:[LYkc;

    .line 69
    .line 70
    const/4 v2, 0x0

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
    new-array v4, v0, [LYkc;

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
    new-instance v1, LYkc;

    .line 89
    .line 90
    invoke-direct {v1}, LYkc;-><init>()V

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
    new-instance v0, LYkc;

    .line 105
    .line 106
    invoke-direct {v0}, LYkc;-><init>()V

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
    iput-object v4, p0, LRbb;->i:[LYkc;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LRbb;->h:F

    .line 122
    .line 123
    iget v0, p0, LRbb;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x40

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LRbb;->g:I

    .line 133
    .line 134
    iget v0, p0, LRbb;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x20

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LRbb;->f:F

    .line 144
    .line 145
    iget v0, p0, LRbb;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x10

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LRbb;->e:F

    .line 155
    .line 156
    iget v0, p0, LRbb;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LRbb;->d:F

    .line 166
    .line 167
    iget v0, p0, LRbb;->a:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LRbb;->c:F

    .line 177
    .line 178
    iget v0, p0, LRbb;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    invoke-virtual {p1}, LFu3;->h()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LRbb;->b:F

    .line 188
    .line 189
    iget v0, p0, LRbb;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LRbb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LRbb;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRbb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LRbb;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LRbb;->a:I

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
    iget v2, p0, LRbb;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LRbb;->a:I

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
    iget v0, p0, LRbb;->e:F

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LRbb;->a:I

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
    iget v1, p0, LRbb;->f:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LRbb;->a:I

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
    iget v1, p0, LRbb;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LRbb;->a:I

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
    iget v1, p0, LRbb;->h:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LRbb;->i:[LYkc;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, LRbb;->i:[LYkc;

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    if-ge v0, v3, :cond_8

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    iget v0, p0, LRbb;->a:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget v1, p0, LRbb;->j:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
