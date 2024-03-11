.class public final LZ10;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:LZi;

.field public h:LLVa;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:LwYk;


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
    iput v0, p0, LZ10;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LZ10;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, LZ10;->c:J

    .line 14
    .line 15
    iput-object v1, p0, LZ10;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, LZ10;->e:I

    .line 18
    .line 19
    iput v0, p0, LZ10;->f:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LZ10;->g:LZi;

    .line 23
    .line 24
    iput-object v2, p0, LZ10;->h:LLVa;

    .line 25
    .line 26
    iput-object v1, p0, LZ10;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, LZ10;->j:Z

    .line 29
    .line 30
    iput-object v2, p0, LZ10;->k:LwYk;

    .line 31
    .line 32
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZ10;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZ10;->b:Ljava/lang/String;

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
    iget v1, p0, LZ10;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LZ10;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LZ10;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LZ10;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LZ10;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LZ10;->e:I

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LZ10;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v2, p0, LZ10;->f:I

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, LZ10;->g:LZi;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LZ10;->h:LLVa;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, LZ10;->a:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x20

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    iget-object v2, p0, LZ10;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, LZ10;->a:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x40

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {v1}, LGu3;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, LZ10;->k:LwYk;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
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
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LZ10;->k:LwYk;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LwYk;

    .line 24
    .line 25
    invoke-direct {v0}, LwYk;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZ10;->k:LwYk;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LZ10;->k:LwYk;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LZ10;->j:Z

    .line 41
    .line 42
    iget v0, p0, LZ10;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x40

    .line 45
    .line 46
    :goto_2
    iput v0, p0, LZ10;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LZ10;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LZ10;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_3
    iget-object v0, p0, LZ10;->h:LLVa;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LLVa;

    .line 65
    .line 66
    invoke-direct {v0}, LLVa;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LZ10;->h:LLVa;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LZ10;->h:LLVa;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    iget-object v0, p0, LZ10;->g:LZi;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, LZi;

    .line 79
    .line 80
    invoke-direct {v0}, LZi;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LZ10;->g:LZi;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LZ10;->g:LZi;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iput v0, p0, LZ10;->f:I

    .line 108
    .line 109
    iget v0, p0, LZ10;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    :goto_3
    iput v0, p0, LZ10;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eq v0, v3, :cond_5

    .line 123
    .line 124
    if-eq v0, v2, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iput v0, p0, LZ10;->e:I

    .line 128
    .line 129
    iget v0, p0, LZ10;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LZ10;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, p0, LZ10;->a:I

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    goto :goto_3

    .line 144
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, LZ10;->c:J

    .line 149
    .line 150
    iget v0, p0, LZ10;->a:I

    .line 151
    .line 152
    or-int/2addr v0, v2

    .line 153
    goto :goto_3

    .line 154
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LZ10;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, p0, LZ10;->a:I

    .line 161
    .line 162
    or-int/2addr v0, v3

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    :sswitch_a
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LZ10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ10;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZ10;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LZ10;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LZ10;->a:I

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
    iget-object v2, p0, LZ10;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LZ10;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LZ10;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LZ10;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LZ10;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LZ10;->g:LZi;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LZ10;->h:LLVa;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LZ10;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget-object v1, p0, LZ10;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, LZ10;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    iget-boolean v1, p0, LZ10;->j:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, LZ10;->k:LwYk;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
