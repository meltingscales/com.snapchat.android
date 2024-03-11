.class public final LHEm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LyE8;

.field public h:Lev3;

.field public i:I

.field public j:Lnsc;


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
    iput v0, p0, LHEm;->c:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LHEm;->d:[B

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LHEm;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LHEm;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LHEm;->g:LyE8;

    .line 19
    .line 20
    iput-object v1, p0, LHEm;->h:Lev3;

    .line 21
    .line 22
    iput v0, p0, LHEm;->i:I

    .line 23
    .line 24
    iput-object v1, p0, LHEm;->j:Lnsc;

    .line 25
    .line 26
    iput v0, p0, LHEm;->a:I

    .line 27
    .line 28
    iput-object v1, p0, LHEm;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, LHEm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LHEm;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LHEm;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LHEm;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LHEm;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LHEm;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LHEm;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LHEm;->d:[B

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LHEm;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v3, p0, LHEm;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LHEm;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget v2, p0, LHEm;->f:I

    .line 74
    .line 75
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LHEm;->g:LyE8;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, LHEm;->h:Lev3;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, LHEm;->c:I

    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    iget v2, p0, LHEm;->i:I

    .line 109
    .line 110
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, LHEm;->j:Lnsc;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, LHEm;->j:Lnsc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lnsc;

    .line 23
    .line 24
    invoke-direct {v0}, Lnsc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LHEm;->j:Lnsc;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LHEm;->j:Lnsc;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, LHEm;->i:I

    .line 47
    .line 48
    iget v0, p0, LHEm;->c:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    :goto_1
    iput v0, p0, LHEm;->c:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    iget-object v0, p0, LHEm;->h:Lev3;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lev3;

    .line 60
    .line 61
    invoke-direct {v0}, Lev3;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LHEm;->h:Lev3;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LHEm;->h:Lev3;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, LHEm;->g:LyE8;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, LyE8;

    .line 77
    .line 78
    invoke-direct {v0}, LyE8;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LHEm;->g:LyE8;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LHEm;->g:LyE8;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eq v0, v2, :cond_5

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iput v0, p0, LHEm;->f:I

    .line 98
    .line 99
    iget v0, p0, LHEm;->c:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LHEm;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p0, LHEm;->c:I

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LHEm;->d:[B

    .line 119
    .line 120
    iget v0, p0, LHEm;->c:I

    .line 121
    .line 122
    or-int/2addr v0, v2

    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LHEm;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    iput v0, p0, LHEm;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LHEm;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput v1, p0, LHEm;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LHEm;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, p0, LHEm;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :goto_3
    :sswitch_a
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LHEm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LHEm;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LHEm;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LHEm;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LHEm;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LHEm;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LHEm;->c:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LHEm;->d:[B

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LHEm;->c:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v2, p0, LHEm;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LHEm;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget v1, p0, LHEm;->f:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LHEm;->g:LyE8;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, LHEm;->h:Lev3;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, LHEm;->c:I

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    iget v1, p0, LHEm;->i:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, LHEm;->j:Lnsc;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
