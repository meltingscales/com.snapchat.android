.class public final LJ1b;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ln2m;

.field public c:Ln2m;

.field public d:Ln2m;

.field public e:I

.field public f:I

.field public g:J

.field public h:[B

.field public i:I


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
    iput v0, p0, LJ1b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LJ1b;->b:Ln2m;

    .line 9
    .line 10
    iput-object v1, p0, LJ1b;->c:Ln2m;

    .line 11
    .line 12
    iput-object v1, p0, LJ1b;->d:Ln2m;

    .line 13
    .line 14
    iput v0, p0, LJ1b;->e:I

    .line 15
    .line 16
    iput v0, p0, LJ1b;->f:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LJ1b;->g:J

    .line 21
    .line 22
    sget-object v2, LIKf;->i:[B

    .line 23
    .line 24
    iput-object v2, p0, LJ1b;->h:[B

    .line 25
    .line 26
    iput v0, p0, LJ1b;->i:I

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LJ1b;->b:Ln2m;

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
    iget-object v1, p0, LJ1b;->c:Ln2m;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LJ1b;->d:Ln2m;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LJ1b;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, LJ1b;->e:I

    .line 42
    .line 43
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LJ1b;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v3, p0, LJ1b;->f:I

    .line 55
    .line 56
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LJ1b;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget-wide v2, p0, LJ1b;->g:J

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, LJ1b;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget-object v3, p0, LJ1b;->h:[B

    .line 83
    .line 84
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LJ1b;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v1, p0, LJ1b;->i:I

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
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
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput v0, p0, LJ1b;->i:I

    .line 62
    .line 63
    iget v0, p0, LJ1b;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    :goto_1
    iput v0, p0, LJ1b;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LJ1b;->h:[B

    .line 75
    .line 76
    iget v0, p0, LJ1b;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LJ1b;->g:J

    .line 86
    .line 87
    iget v0, p0, LJ1b;->a:I

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eq v0, v4, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iput v0, p0, LJ1b;->f:I

    .line 101
    .line 102
    iget v0, p0, LJ1b;->a:I

    .line 103
    .line 104
    or-int/2addr v0, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-eq v0, v4, :cond_8

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_8

    .line 118
    .line 119
    if-eq v0, v2, :cond_8

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq v0, v1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iput v0, p0, LJ1b;->e:I

    .line 126
    .line 127
    iget v0, p0, LJ1b;->a:I

    .line 128
    .line 129
    or-int/2addr v0, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget-object v0, p0, LJ1b;->d:Ln2m;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    new-instance v0, Ln2m;

    .line 136
    .line 137
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LJ1b;->d:Ln2m;

    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, LJ1b;->d:Ln2m;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, LJ1b;->c:Ln2m;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    new-instance v0, Ln2m;

    .line 154
    .line 155
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LJ1b;->c:Ln2m;

    .line 159
    .line 160
    :cond_c
    iget-object v0, p0, LJ1b;->c:Ln2m;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object v0, p0, LJ1b;->b:Ln2m;

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    new-instance v0, Ln2m;

    .line 168
    .line 169
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LJ1b;->b:Ln2m;

    .line 173
    .line 174
    :cond_e
    iget-object v0, p0, LJ1b;->b:Ln2m;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ1b;->b:Ln2m;

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
    iget-object v0, p0, LJ1b;->c:Ln2m;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LJ1b;->d:Ln2m;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, LJ1b;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, LJ1b;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LJ1b;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v2, p0, LJ1b;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LJ1b;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-wide v1, p0, LJ1b;->g:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LJ1b;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v2, p0, LJ1b;->h:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LJ1b;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget v0, p0, LJ1b;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
