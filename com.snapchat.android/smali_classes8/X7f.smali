.class public final LX7f;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:LV7f;

.field public e:LW7f;

.field public f:LU7f;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX7f;->a:I

    .line 6
    .line 7
    iput v0, p0, LX7f;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX7f;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX7f;->d:LV7f;

    .line 15
    .line 16
    iput-object v1, p0, LX7f;->e:LW7f;

    .line 17
    .line 18
    iput-object v1, p0, LX7f;->f:LU7f;

    .line 19
    .line 20
    iput-object v0, p0, LX7f;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX7f;->h:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX7f;->i:Ljava/lang/String;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LX7f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX7f;->b:I

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
    iget v1, p0, LX7f;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX7f;->c:Ljava/lang/String;

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
    iget-object v1, p0, LX7f;->d:LV7f;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LX7f;->e:LW7f;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LX7f;->f:LU7f;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LX7f;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget-object v2, p0, LX7f;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, LX7f;->h:[Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-lez v1, :cond_8

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v4, p0, LX7f;->h:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-ge v1, v5, :cond_7

    .line 88
    .line 89
    aget-object v4, v4, v1

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    add-int/2addr v0, v2

    .line 107
    add-int/2addr v0, v3

    .line 108
    :cond_8
    iget v1, p0, LX7f;->a:I

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, LX7f;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_d

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_b

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_7

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x42

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

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
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX7f;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LX7f;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    :goto_1
    iput v0, p0, LX7f;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LX7f;->h:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    array-length v3, v1

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    new-array v4, v0, [Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    if-ge v3, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v4, v3

    .line 88
    .line 89
    invoke-virtual {p1}, LFu3;->t()I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v4, v3

    .line 100
    .line 101
    iput-object v4, p0, LX7f;->h:[Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX7f;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p0, LX7f;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, LX7f;->f:LU7f;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    new-instance v0, LU7f;

    .line 120
    .line 121
    invoke-direct {v0}, LU7f;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX7f;->f:LU7f;

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, LX7f;->f:LU7f;

    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LX7f;->e:LW7f;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    new-instance v0, LW7f;

    .line 138
    .line 139
    invoke-direct {v0}, LW7f;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX7f;->e:LW7f;

    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, LX7f;->e:LW7f;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    iget-object v0, p0, LX7f;->d:LV7f;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    new-instance v0, LV7f;

    .line 152
    .line 153
    invoke-direct {v0}, LV7f;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX7f;->d:LV7f;

    .line 157
    .line 158
    :cond_c
    iget-object v0, p0, LX7f;->d:LV7f;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX7f;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget v0, p0, LX7f;->a:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    if-eq v0, v1, :cond_f

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_f
    iput v0, p0, LX7f;->b:I

    .line 184
    .line 185
    iget v0, p0, LX7f;->a:I

    .line 186
    .line 187
    or-int/2addr v0, v1

    .line 188
    iput v0, p0, LX7f;->a:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_10
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LX7f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX7f;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX7f;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX7f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX7f;->d:LV7f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX7f;->e:LW7f;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LX7f;->f:LU7f;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LX7f;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-object v1, p0, LX7f;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LX7f;->h:[Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, LX7f;->h:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-ge v0, v2, :cond_7

    .line 70
    .line 71
    aget-object v1, v1, v0

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {p1, v2, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget v0, p0, LX7f;->a:I

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LX7f;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
