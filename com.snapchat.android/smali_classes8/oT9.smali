.class public final LoT9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:[Lzcb;

.field public e:Z


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
    iput v0, p0, LoT9;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LoT9;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LoT9;->c:I

    .line 12
    .line 13
    invoke-static {}, Lzcb;->a()[Lzcb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LoT9;->d:[Lzcb;

    .line 18
    .line 19
    iput-boolean v0, p0, LoT9;->e:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, LoT9;->c:I

    .line 2
    .line 3
    iget p1, p0, LoT9;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LoT9;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LoT9;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LoT9;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget v1, p0, LoT9;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LoT9;->c:I

    .line 48
    .line 49
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LoT9;->d:[Lzcb;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LoT9;->d:[Lzcb;

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    aget-object v1, v1, v2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    move v0, v1

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v1, p0, LoT9;->a:I

    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, LGu3;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LoT9;->e:Z

    .line 38
    .line 39
    iget v0, p0, LoT9;->a:I

    .line 40
    .line 41
    or-int/2addr v0, v3

    .line 42
    iput v0, p0, LoT9;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, LoT9;->d:[Lzcb;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    array-length v3, v1

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    new-array v4, v0, [Lzcb;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    if-ge v3, v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Lzcb;

    .line 69
    .line 70
    invoke-direct {v1}, Lzcb;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v1, v4, v3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LFu3;->t()I

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance v0, Lzcb;

    .line 85
    .line 86
    invoke-direct {v0}, Lzcb;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v0, v4, v3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LoT9;->d:[Lzcb;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    if-eq v0, v3, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v0, v2, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    if-eq v0, v2, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    if-eq v0, v2, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iput v0, p0, LoT9;->c:I

    .line 119
    .line 120
    iget v0, p0, LoT9;->a:I

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    iput v0, p0, LoT9;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, LoT9;->b:[Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    array-length v3, v1

    .line 137
    :goto_3
    add-int/2addr v0, v3

    .line 138
    new-array v4, v0, [Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 146
    .line 147
    if-ge v3, v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v4, v3

    .line 154
    .line 155
    invoke-virtual {p1}, LFu3;->t()I

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v4, v3

    .line 166
    .line 167
    iput-object v4, p0, LoT9;->b:[Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LoT9;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LoT9;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LoT9;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LoT9;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LoT9;->d:[Lzcb;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LoT9;->d:[Lzcb;

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget v0, p0, LoT9;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v2

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iget-boolean v1, p0, LoT9;->e:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method