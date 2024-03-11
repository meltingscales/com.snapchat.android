.class public final LSRd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Llo;

.field public c:Z

.field public d:[[B

.field public e:Lovg;

.field public f:Z

.field public g:Z


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
    iput v0, p0, LSRd;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LSRd;->b:Llo;

    .line 9
    .line 10
    iput-boolean v0, p0, LSRd;->c:Z

    .line 11
    .line 12
    sget-object v2, LIKf;->h:[[B

    .line 13
    .line 14
    iput-object v2, p0, LSRd;->d:[[B

    .line 15
    .line 16
    iput-object v1, p0, LSRd;->e:Lovg;

    .line 17
    .line 18
    iput-boolean v0, p0, LSRd;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LSRd;->g:Z

    .line 21
    .line 22
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LSRd;->b:Llo;

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
    iget v1, p0, LSRd;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LGu3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, LSRd;->d:[[B

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v5, p0, LSRd;->d:[[B

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    if-ge v1, v6, :cond_3

    .line 40
    .line 41
    aget-object v5, v5, v1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    invoke-static {v6}, LGu3;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    array-length v5, v5

    .line 53
    add-int/2addr v6, v5

    .line 54
    add-int/2addr v6, v3

    .line 55
    move v3, v6

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v0, v4

    .line 61
    :cond_4
    iget-object v1, p0, LSRd;->e:Lovg;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, LSRd;->a:I

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, LGu3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, LSRd;->a:I

    .line 83
    .line 84
    and-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v1}, LGu3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LSRd;->g:Z

    .line 44
    .line 45
    iget v0, p0, LSRd;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    :goto_1
    iput v0, p0, LSRd;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LSRd;->f:Z

    .line 57
    .line 58
    iget v0, p0, LSRd;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, LSRd;->e:Lovg;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lovg;

    .line 68
    .line 69
    invoke-direct {v0}, Lovg;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LSRd;->e:Lovg;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LSRd;->e:Lovg;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, LSRd;->d:[[B

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    array-length v3, v1

    .line 92
    :goto_3
    add-int/2addr v0, v3

    .line 93
    new-array v4, v0, [[B

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 101
    .line 102
    if-ge v3, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, LFu3;->f()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v4, v3

    .line 109
    .line 110
    invoke-virtual {p1}, LFu3;->t()I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v4, v3

    .line 121
    .line 122
    iput-object v4, p0, LSRd;->d:[[B

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LSRd;->c:Z

    .line 130
    .line 131
    iget v0, p0, LSRd;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    iget-object v0, p0, LSRd;->b:Llo;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Llo;

    .line 141
    .line 142
    invoke-direct {v0}, Llo;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LSRd;->b:Llo;

    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, LSRd;->b:Llo;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSRd;->b:Llo;

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
    iget v0, p0, LSRd;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LSRd;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LSRd;->d:[[B

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, LSRd;->d:[[B

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v2}, LGu3;->B(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, LSRd;->e:Lovg;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LSRd;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-boolean v1, p0, LSRd;->f:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LSRd;->a:I

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-boolean v1, p0, LSRd;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
