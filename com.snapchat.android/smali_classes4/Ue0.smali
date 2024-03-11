.class public final LUe0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;


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
    iput v0, p0, LUe0;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LUe0;->b:Z

    .line 8
    .line 9
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LUe0;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, LUe0;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LUe0;->e:Z

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LUe0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LUe0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LUe0;->h:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, LUe0;->a:I

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
    iget-object v1, p0, LUe0;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, LUe0;->c:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    if-ge v1, v6, :cond_2

    .line 31
    .line 32
    aget-object v5, v5, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    iget v1, p0, LUe0;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, LGu3;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LUe0;->a:I

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    and-int/2addr v1, v3

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, LGu3;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, LUe0;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v3, p0, LUe0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, LUe0;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget-object v3, p0, LUe0;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, LUe0;->h:[Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    array-length v1, v1

    .line 107
    if-lez v1, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_1
    iget-object v4, p0, LUe0;->h:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v5, v4

    .line 114
    if-ge v2, v5, :cond_9

    .line 115
    .line 116
    aget-object v4, v4, v2

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    add-int/2addr v0, v1

    .line 134
    add-int/2addr v0, v3

    .line 135
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
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-eq v0, v2, :cond_8

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    const/16 v2, 0x2a

    .line 25
    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LUe0;->h:[Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length v2, v1

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    new-array v4, v0, [Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    invoke-virtual {p1}, LFu3;->t()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v4, v2

    .line 84
    .line 85
    iput-object v4, p0, LUe0;->h:[Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LUe0;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p0, LUe0;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    :goto_3
    iput v0, p0, LUe0;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LUe0;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, LUe0;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LUe0;->e:Z

    .line 116
    .line 117
    iget v0, p0, LUe0;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LUe0;->d:Z

    .line 127
    .line 128
    iget v0, p0, LUe0;->a:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, LUe0;->c:[Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    array-length v2, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    new-array v4, v0, [Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 153
    .line 154
    if-ge v2, v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v4, v2

    .line 161
    .line 162
    invoke-virtual {p1}, LFu3;->t()I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v4, v2

    .line 173
    .line 174
    iput-object v4, p0, LUe0;->c:[Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, LUe0;->b:Z

    .line 183
    .line 184
    iget v0, p0, LUe0;->a:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LUe0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LUe0;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LUe0;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LUe0;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, LUe0;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-boolean v1, p0, LUe0;->d:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LUe0;->a:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, LUe0;->e:Z

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LUe0;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-object v1, p0, LUe0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LUe0;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iget-object v1, p0, LUe0;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LUe0;->h:[Ljava/lang/String;

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
    :goto_1
    iget-object v0, p0, LUe0;->h:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    if-ge v2, v1, :cond_8

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
