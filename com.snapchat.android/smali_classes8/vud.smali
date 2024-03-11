.class public final Lvud;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LDjj;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


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
    iput v0, p0, Lvud;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lvud;->b:LDjj;

    .line 9
    .line 10
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lvud;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Lvud;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lvud;->e:I

    .line 19
    .line 20
    iput v0, p0, Lvud;->f:I

    .line 21
    .line 22
    iput-object v2, p0, Lvud;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lvud;->h:I

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, Lvud;->b:LDjj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lvud;->c:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lvud;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v1, v6, :cond_2

    .line 29
    .line 30
    aget-object v5, v5, v1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/2addr v0, v3

    .line 48
    add-int/2addr v0, v4

    .line 49
    :cond_3
    iget v1, p0, Lvud;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lvud;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lvud;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v1, p0, Lvud;->e:I

    .line 70
    .line 71
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lvud;->a:I

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v2, p0, Lvud;->f:I

    .line 83
    .line 84
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lvud;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    iget-object v2, p0, Lvud;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lvud;->a:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    iget v2, p0, Lvud;->h:I

    .line 111
    .line 112
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v0, p0, Lvud;->h:I

    .line 57
    .line 58
    iget v0, p0, Lvud;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    :goto_1
    iput v0, p0, Lvud;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lvud;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, Lvud;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput v0, p0, Lvud;->f:I

    .line 88
    .line 89
    iget v0, p0, Lvud;->a:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x4

    .line 92
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
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-eq v0, v2, :cond_7

    .line 101
    .line 102
    if-eq v0, v3, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iput v0, p0, Lvud;->e:I

    .line 106
    .line 107
    iget v0, p0, Lvud;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lvud;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p0, Lvud;->a:I

    .line 118
    .line 119
    or-int/2addr v0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lvud;->c:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    array-length v3, v1

    .line 133
    :goto_2
    add-int/2addr v0, v3

    .line 134
    new-array v4, v0, [Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 142
    .line 143
    if-ge v3, v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v4, v3

    .line 150
    .line 151
    invoke-virtual {p1}, LFu3;->t()I

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v4, v3

    .line 162
    .line 163
    iput-object v4, p0, Lvud;->c:[Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    iget-object v0, p0, Lvud;->b:LDjj;

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    new-instance v0, LDjj;

    .line 172
    .line 173
    invoke-direct {v0}, LDjj;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lvud;->b:LDjj;

    .line 177
    .line 178
    :cond_e
    iget-object v0, p0, Lvud;->b:LDjj;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvud;->b:LDjj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvud;->c:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lvud;->c:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lvud;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lvud;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lvud;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lvud;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lvud;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget v1, p0, Lvud;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Lvud;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget-object v1, p0, Lvud;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget v0, p0, Lvud;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    iget v1, p0, Lvud;->h:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
