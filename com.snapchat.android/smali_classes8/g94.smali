.class public final Lg94;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LAt0;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:[Ljava/lang/String;


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
    iput v0, p0, Lg94;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg94;->b:LAt0;

    .line 9
    .line 10
    iput-boolean v0, p0, Lg94;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lg94;->d:Z

    .line 13
    .line 14
    iput v0, p0, Lg94;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lg94;->f:Z

    .line 17
    .line 18
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lg94;->g:[Ljava/lang/String;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg94;->b:LAt0;

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
    iget v1, p0, Lg94;->a:I

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
    iget v1, p0, Lg94;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, LGu3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lg94;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lg94;->e:I

    .line 44
    .line 45
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lg94;->a:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, LGu3;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lg94;->g:[Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-lez v1, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    iget-object v4, p0, Lg94;->g:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    if-ge v1, v5, :cond_6

    .line 76
    .line 77
    aget-object v4, v4, v1

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    add-int/2addr v0, v2

    .line 95
    add-int/2addr v0, v3

    .line 96
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
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lg94;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    array-length v3, v1

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    new-array v4, v0, [Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 62
    .line 63
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    invoke-virtual {p1}, LFu3;->t()I

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v4, v3

    .line 82
    .line 83
    iput-object v4, p0, Lg94;->g:[Ljava/lang/String;

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
    iput-boolean v0, p0, Lg94;->f:Z

    .line 91
    .line 92
    iget v0, p0, Lg94;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    iput v0, p0, Lg94;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eq v0, v2, :cond_7

    .line 106
    .line 107
    if-eq v0, v3, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iput v0, p0, Lg94;->e:I

    .line 114
    .line 115
    iget v0, p0, Lg94;->a:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    :goto_3
    iput v0, p0, Lg94;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lg94;->d:Z

    .line 127
    .line 128
    iget v0, p0, Lg94;->a:I

    .line 129
    .line 130
    or-int/2addr v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lg94;->c:Z

    .line 137
    .line 138
    iget v0, p0, Lg94;->a:I

    .line 139
    .line 140
    or-int/2addr v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    iget-object v0, p0, Lg94;->b:LAt0;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    new-instance v0, LAt0;

    .line 147
    .line 148
    invoke-direct {v0}, LAt0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lg94;->b:LAt0;

    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Lg94;->b:LAt0;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg94;->b:LAt0;

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
    iget v0, p0, Lg94;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lg94;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lg94;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, Lg94;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lg94;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lg94;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lg94;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean v1, p0, Lg94;->f:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lg94;->g:[Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-lez v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lg94;->g:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    if-ge v0, v2, :cond_6

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1, v2, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
