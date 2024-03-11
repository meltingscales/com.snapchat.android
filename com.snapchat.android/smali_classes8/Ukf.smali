.class public final LUkf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:[LE3c;


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
    iput v0, p0, LUkf;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LUkf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LUkf;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LUkf;->d:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v3, LIKf;->i:[B

    .line 17
    .line 18
    iput-object v3, p0, LUkf;->e:[B

    .line 19
    .line 20
    iput-object v1, p0, LUkf;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, LUkf;->g:Z

    .line 23
    .line 24
    iput v0, p0, LUkf;->h:I

    .line 25
    .line 26
    invoke-static {}, LE3c;->a()[LE3c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LUkf;->i:[LE3c;

    .line 31
    .line 32
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LUkf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LUkf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LUkf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LUkf;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LUkf;->d:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LUkf;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LUkf;->e:[B

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LUkf;->a:I

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v3, p0, LUkf;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LUkf;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, LGu3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LUkf;->a:I

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
    iget v3, p0, LUkf;->h:I

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
    iget-object v1, p0, LUkf;->i:[LE3c;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    if-lez v1, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v3, p0, LUkf;->i:[LE3c;

    .line 106
    .line 107
    array-length v4, v3

    .line 108
    if-ge v1, v4, :cond_8

    .line 109
    .line 110
    aget-object v3, v3, v1

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    move v0, v3

    .line 120
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, LUkf;->i:[LE3c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    array-length v3, v1

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    new-array v4, v0, [LE3c;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    new-instance v1, LE3c;

    .line 72
    .line 73
    invoke-direct {v1}, LE3c;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v1, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->t()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, LE3c;

    .line 88
    .line 89
    invoke-direct {v0}, LE3c;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LUkf;->i:[LE3c;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LUkf;->h:I

    .line 105
    .line 106
    iget v0, p0, LUkf;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    :goto_3
    iput v0, p0, LUkf;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LUkf;->g:Z

    .line 118
    .line 119
    iget v0, p0, LUkf;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x10

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LUkf;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, LUkf;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LUkf;->e:[B

    .line 140
    .line 141
    iget v0, p0, LUkf;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    iget-object v2, p0, LUkf;->d:Ljava/util/Map;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    const/16 v7, 0x12

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v1, p1

    .line 158
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LUkf;->d:Ljava/util/Map;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LUkf;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, p0, LUkf;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LUkf;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, p0, LUkf;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LUkf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUkf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LUkf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LUkf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LUkf;->d:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LUkf;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LUkf;->e:[B

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LUkf;->a:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v2, p0, LUkf;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LUkf;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-boolean v2, p0, LUkf;->g:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, LUkf;->a:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v2, p0, LUkf;->h:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, LUkf;->i:[LE3c;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    if-lez v0, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v2, p0, LUkf;->i:[LE3c;

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    if-ge v0, v3, :cond_8

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
