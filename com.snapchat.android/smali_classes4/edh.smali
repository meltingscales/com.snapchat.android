.class public final Ledh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[[B

.field public f:I

.field public g:[B

.field public h:Ljava/lang/String;


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
    iput v0, p0, Ledh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ledh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Ledh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Ledh;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, LIKf;->h:[[B

    .line 16
    .line 17
    iput-object v2, p0, Ledh;->e:[[B

    .line 18
    .line 19
    iput v0, p0, Ledh;->f:I

    .line 20
    .line 21
    sget-object v0, LIKf;->i:[B

    .line 22
    .line 23
    iput-object v0, p0, Ledh;->g:[B

    .line 24
    .line 25
    iput-object v1, p0, Ledh;->h:Ljava/lang/String;

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
    iget v1, p0, Ledh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ledh;->b:Ljava/lang/String;

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
    iget v1, p0, Ledh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ledh;->c:Ljava/lang/String;

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
    iget v1, p0, Ledh;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Ledh;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Ledh;->e:[[B

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, Ledh;->e:[[B

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v1, v5, :cond_4

    .line 59
    .line 60
    aget-object v4, v4, v1

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    invoke-static {v5}, LGu3;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    array-length v4, v4

    .line 72
    add-int/2addr v5, v4

    .line 73
    add-int/2addr v5, v2

    .line 74
    move v2, v5

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/2addr v0, v2

    .line 79
    add-int/2addr v0, v3

    .line 80
    :cond_5
    iget v1, p0, Ledh;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iget v2, p0, Ledh;->f:I

    .line 88
    .line 89
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Ledh;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    iget-object v2, p0, Ledh;->g:[B

    .line 102
    .line 103
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, Ledh;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget-object v2, p0, Ledh;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
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
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x3a

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
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ledh;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Ledh;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    :goto_1
    iput v0, p0, Ledh;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ledh;->g:[B

    .line 63
    .line 64
    iget v0, p0, Ledh;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iput v0, p0, Ledh;->f:I

    .line 81
    .line 82
    iget v0, p0, Ledh;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    :goto_2
    iput v0, p0, Ledh;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Ledh;->e:[[B

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    array-length v3, v1

    .line 101
    :goto_3
    add-int/2addr v0, v3

    .line 102
    new-array v4, v0, [[B

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 110
    .line 111
    if-ge v3, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, LFu3;->f()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v4, v3

    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->t()I

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    iput-object v4, p0, Ledh;->e:[[B

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Ledh;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, p0, Ledh;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Ledh;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, Ledh;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Ledh;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p0, Ledh;->a:I

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Ledh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ledh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ledh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ledh;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ledh;->a:I

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
    iget-object v2, p0, Ledh;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Ledh;->e:[[B

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Ledh;->e:[[B

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, LGu3;->B(I[B)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Ledh;->a:I

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
    iget v1, p0, Ledh;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Ledh;->a:I

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
    iget-object v1, p0, Ledh;->g:[B

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Ledh;->a:I

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
    iget-object v1, p0, Ledh;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

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
