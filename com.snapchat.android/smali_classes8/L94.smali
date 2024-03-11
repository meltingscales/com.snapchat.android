.class public final LL94;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lj94;

.field public c:Ljava/lang/String;

.field public d:Lk11;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:LM94;


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
    iput v0, p0, LL94;->a:I

    .line 6
    .line 7
    invoke-static {}, Lj94;->a()[Lj94;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LL94;->b:[Lj94;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LL94;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LL94;->d:Lk11;

    .line 19
    .line 20
    iput-boolean v0, p0, LL94;->e:Z

    .line 21
    .line 22
    iput v0, p0, LL94;->f:I

    .line 23
    .line 24
    iput-object v1, p0, LL94;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LL94;->h:LM94;

    .line 27
    .line 28
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method

.method public static a([B)LL94;
    .locals 1

    .line 1
    new-instance v0, LL94;

    .line 2
    .line 3
    invoke-direct {v0}, LL94;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LL94;

    .line 11
    .line 12
    return-object p0
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
    iget-object v1, p0, LL94;->b:[Lj94;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LL94;->b:[Lj94;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LL94;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LL94;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LL94;->d:Lk11;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LL94;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LGu3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LL94;->a:I

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, LL94;->f:I

    .line 73
    .line 74
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LL94;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget-object v2, p0, LL94;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, LL94;->h:LM94;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LL94;->h:LM94;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LM94;

    .line 48
    .line 49
    invoke-direct {v0}, LM94;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LL94;->h:LM94;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LL94;->h:LM94;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LL94;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, LL94;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    iput v0, p0, LL94;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LL94;->f:I

    .line 78
    .line 79
    iget v0, p0, LL94;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    :goto_1
    iput v0, p0, LL94;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LL94;->e:Z

    .line 91
    .line 92
    iget v0, p0, LL94;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object v0, p0, LL94;->d:Lk11;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    new-instance v0, Lk11;

    .line 102
    .line 103
    invoke-direct {v0}, Lk11;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LL94;->d:Lk11;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, LL94;->d:Lk11;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LL94;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p0, LL94;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, LL94;->b:[Lj94;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    array-length v3, v1

    .line 137
    :goto_2
    add-int/2addr v0, v3

    .line 138
    new-array v4, v0, [Lj94;

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 146
    .line 147
    if-ge v3, v1, :cond_c

    .line 148
    .line 149
    new-instance v1, Lj94;

    .line 150
    .line 151
    invoke-direct {v1}, Lj94;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v1, v4, v3

    .line 155
    .line 156
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LFu3;->t()I

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    new-instance v0, Lj94;

    .line 166
    .line 167
    invoke-direct {v0}, Lj94;-><init>()V

    .line 168
    .line 169
    .line 170
    aput-object v0, v4, v3

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, LL94;->b:[Lj94;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL94;->b:[Lj94;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LL94;->b:[Lj94;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LL94;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LL94;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LL94;->d:Lk11;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LL94;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, LL94;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LL94;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget v1, p0, LL94;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LL94;->a:I

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
    iget-object v1, p0, LL94;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, LL94;->h:LM94;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
