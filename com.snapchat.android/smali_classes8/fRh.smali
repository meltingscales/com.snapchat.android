.class public final LfRh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

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
    iput v0, p0, LfRh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LfRh;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LIKf;->i:[B

    .line 12
    .line 13
    iput-object v2, p0, LfRh;->c:[B

    .line 14
    .line 15
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, LfRh;->d:[Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, LfRh;->e:Z

    .line 20
    .line 21
    iput-object v1, p0, LfRh;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, LfRh;->g:Z

    .line 24
    .line 25
    iput v0, p0, LfRh;->h:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LfRh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LfRh;->b:Ljava/lang/String;

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
    iget v1, p0, LfRh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LfRh;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LfRh;->d:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, LfRh;->d:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_3

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/2addr v0, v2

    .line 64
    add-int/2addr v0, v3

    .line 65
    :cond_4
    iget v1, p0, LfRh;->a:I

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, LGu3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LfRh;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, LfRh;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LfRh;->a:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {v1}, LGu3;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LfRh;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    iget v2, p0, LfRh;->h:I

    .line 110
    .line 111
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x2a

    .line 26
    .line 27
    if-eq v0, v4, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x38

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

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
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v0, p0, LfRh;->h:I

    .line 60
    .line 61
    iget v0, p0, LfRh;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    :goto_1
    iput v0, p0, LfRh;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LfRh;->g:Z

    .line 72
    .line 73
    iget v0, p0, LfRh;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LfRh;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, LfRh;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LfRh;->e:Z

    .line 94
    .line 95
    iget v0, p0, LfRh;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LfRh;->d:[Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    array-length v3, v1

    .line 112
    :goto_2
    add-int/2addr v0, v3

    .line 113
    new-array v4, v0, [Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    if-ge v3, v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v4, v3

    .line 141
    .line 142
    iput-object v4, p0, LfRh;->d:[Ljava/lang/String;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LfRh;->c:[B

    .line 151
    .line 152
    iget v0, p0, LfRh;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LfRh;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p0, LfRh;->a:I

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LfRh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LfRh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LfRh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LfRh;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LfRh;->d:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LfRh;->d:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, LfRh;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LfRh;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LfRh;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-object v1, p0, LfRh;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LfRh;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget-boolean v1, p0, LfRh;->g:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, LfRh;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    iget v1, p0, LfRh;->h:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
