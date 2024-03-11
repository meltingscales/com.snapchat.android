.class public final Lyyf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:LPG9;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

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
    iput v0, p0, Lyyf;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lyyf;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lyyf;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lyyf;->d:J

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Lyyf;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, LIKf;->g:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, p0, Lyyf;->f:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lyyf;->g:LPG9;

    .line 25
    .line 26
    iput-object v2, p0, Lyyf;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lyyf;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v0, p0, Lyyf;->j:J

    .line 31
    .line 32
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyyf;->a:I

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
    iget v1, p0, Lyyf;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lyyf;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lyyf;->a:I

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
    iget-wide v3, p0, Lyyf;->d:J

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lyyf;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lyyf;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lyyf;->f:[Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    iget-object v5, p0, Lyyf;->f:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    if-ge v1, v6, :cond_5

    .line 71
    .line 72
    aget-object v5, v5, v1

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5, v5, v2}, LoO2;->b(III)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    add-int/2addr v0, v2

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_6
    iget-object v1, p0, Lyyf;->g:LPG9;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Lyyf;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    iget-object v2, p0, Lyyf;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, Lyyf;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, Lyyf;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lyyf;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x40

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    iget-wide v2, p0, Lyyf;->j:J

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_c

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_b

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

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
    invoke-virtual {p1}, LFu3;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lyyf;->j:J

    .line 56
    .line 57
    iget v0, p0, Lyyf;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    :goto_1
    iput v0, p0, Lyyf;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lyyf;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p0, Lyyf;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lyyf;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, Lyyf;->a:I

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lyyf;->g:LPG9;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, LPG9;

    .line 90
    .line 91
    invoke-direct {v0}, LPG9;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lyyf;->g:LPG9;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lyyf;->g:LPG9;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lyyf;->f:[Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    array-length v3, v1

    .line 114
    :goto_2
    add-int/2addr v0, v3

    .line 115
    new-array v4, v0, [Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 123
    .line 124
    if-ge v3, v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v4, v3

    .line 131
    .line 132
    invoke-virtual {p1}, LFu3;->t()I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v4, v3

    .line 143
    .line 144
    iput-object v4, p0, Lyyf;->f:[Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lyyf;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, Lyyf;->a:I

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lyyf;->d:J

    .line 163
    .line 164
    iget v0, p0, Lyyf;->a:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lyyf;->c:J

    .line 174
    .line 175
    iget v0, p0, Lyyf;->a:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lyyf;->b:Z

    .line 185
    .line 186
    iget v0, p0, Lyyf;->a:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_e
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lyyf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyyf;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lyyf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lyyf;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lyyf;->a:I

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
    iget-wide v2, p0, Lyyf;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lyyf;->a:I

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
    iget-object v0, p0, Lyyf;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lyyf;->f:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lyyf;->f:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, Lyyf;->g:LPG9;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Lyyf;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-object v1, p0, Lyyf;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lyyf;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lyyf;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget v0, p0, Lyyf;->a:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x40

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    iget-wide v1, p0, Lyyf;->j:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
