.class public final LdE2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:J

.field public g:J

.field public h:J

.field public i:LcE2;

.field public j:Z


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
    iput v0, p0, LdE2;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LdE2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LdE2;->c:I

    .line 12
    .line 13
    iput-object v1, p0, LdE2;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LIKf;->i:[B

    .line 16
    .line 17
    iput-object v1, p0, LdE2;->e:[B

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LdE2;->f:J

    .line 22
    .line 23
    iput-wide v1, p0, LdE2;->g:J

    .line 24
    .line 25
    iput-wide v1, p0, LdE2;->h:J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LdE2;->i:LcE2;

    .line 29
    .line 30
    iput-boolean v0, p0, LdE2;->j:Z

    .line 31
    .line 32
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LdE2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LdE2;->b:Ljava/lang/String;

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
    iget v1, p0, LdE2;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LdE2;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LdE2;->a:I

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
    iget-object v2, p0, LdE2;->d:Ljava/lang/String;

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
    iget v1, p0, LdE2;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-wide v2, p0, LdE2;->f:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LdE2;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-wide v2, p0, LdE2;->g:J

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LdE2;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget-wide v2, p0, LdE2;->h:J

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LdE2;->a:I

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, LdE2;->e:[B

    .line 95
    .line 96
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, LdE2;->i:LcE2;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LdE2;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x80

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-static {v1}, LGu3;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq v0, v2, :cond_8

    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x38

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x42

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x4a

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LdE2;->j:Z

    .line 57
    .line 58
    iget v0, p0, LdE2;->a:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    :goto_1
    iput v0, p0, LdE2;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LdE2;->i:LcE2;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, LcE2;

    .line 70
    .line 71
    invoke-direct {v0}, LcE2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LdE2;->i:LcE2;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LdE2;->i:LcE2;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LdE2;->e:[B

    .line 87
    .line 88
    iget v0, p0, LdE2;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, LdE2;->h:J

    .line 98
    .line 99
    iget v0, p0, LdE2;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x40

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LdE2;->g:J

    .line 109
    .line 110
    iget v0, p0, LdE2;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, p0, LdE2;->f:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LdE2;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, p0, LdE2;->a:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x2

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-eq v0, v2, :cond_a

    .line 141
    .line 142
    if-eq v0, v1, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    iput v0, p0, LdE2;->c:I

    .line 147
    .line 148
    :goto_2
    iget v0, p0, LdE2;->a:I

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    :goto_3
    iput v0, p0, LdE2;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LdE2;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, LdE2;->a:I

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LdE2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LdE2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LdE2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LdE2;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LdE2;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, LdE2;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LdE2;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-wide v1, p0, LdE2;->f:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LdE2;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-wide v1, p0, LdE2;->g:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LdE2;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-wide v1, p0, LdE2;->h:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LdE2;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LdE2;->e:[B

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LdE2;->i:LcE2;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LdE2;->a:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    iget-boolean v1, p0, LdE2;->j:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
