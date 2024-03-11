.class public final LvC;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:LHD;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lk1b;

.field public i:[B

.field public j:LLVa;

.field public k:LLVa;


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
    iput v0, p0, LvC;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LvC;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LvC;->c:LHD;

    .line 13
    .line 14
    iput-boolean v0, p0, LvC;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LvC;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LvC;->f:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, LvC;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LvC;->h:Lk1b;

    .line 25
    .line 26
    iput-object v1, p0, LvC;->i:[B

    .line 27
    .line 28
    iput-object v2, p0, LvC;->j:LLVa;

    .line 29
    .line 30
    iput-object v2, p0, LvC;->k:LLVa;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LvC;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LvC;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LvC;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LvC;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, LGu3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LvC;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LGu3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, LvC;->c:LHD;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LvC;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget-object v2, p0, LvC;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, LvC;->h:Lk1b;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LvC;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, LvC;->i:[B

    .line 94
    .line 95
    invoke-static {v3, v1}, LGu3;->b(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-object v1, p0, LvC;->j:LLVa;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget-object v1, p0, LvC;->k:LLVa;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LvC;->k:LLVa;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LLVa;

    .line 21
    .line 22
    invoke-direct {v0}, LLVa;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LvC;->k:LLVa;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LvC;->k:LLVa;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LvC;->j:LLVa;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LLVa;

    .line 38
    .line 39
    invoke-direct {v0}, LLVa;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LvC;->j:LLVa;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LvC;->j:LLVa;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LvC;->i:[B

    .line 52
    .line 53
    iget v0, p0, LvC;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    :goto_2
    iput v0, p0, LvC;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, LvC;->h:Lk1b;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lk1b;

    .line 65
    .line 66
    invoke-direct {v0}, Lk1b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LvC;->h:Lk1b;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LvC;->h:Lk1b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LvC;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LvC;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_5
    iget-object v0, p0, LvC;->c:LHD;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, LHD;

    .line 90
    .line 91
    invoke-direct {v0}, LHD;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LvC;->c:LHD;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LvC;->c:LHD;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LvC;->f:Z

    .line 104
    .line 105
    iget v0, p0, LvC;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LvC;->e:Z

    .line 115
    .line 116
    iget v0, p0, LvC;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, LvC;->d:Z

    .line 126
    .line 127
    iget v0, p0, LvC;->a:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LvC;->b:[B

    .line 137
    .line 138
    iget v0, p0, LvC;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    :sswitch_a
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LvC;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LvC;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LvC;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LvC;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LvC;->a:I

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
    iget-boolean v2, p0, LvC;->e:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LvC;->a:I

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
    iget-boolean v0, p0, LvC;->f:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LvC;->c:LHD;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LvC;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v1, p0, LvC;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LvC;->h:Lk1b;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LvC;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LvC;->i:[B

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, LGu3;->B(I[B)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LvC;->j:LLVa;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, LvC;->k:LLVa;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
