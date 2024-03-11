.class public final LZuh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LHVa;

.field public d:LLVa;

.field public e:[B

.field public f:[B

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B

.field public k:LHVa;


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
    iput v0, p0, LZuh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LZuh;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LZuh;->c:LHVa;

    .line 13
    .line 14
    iput-object v2, p0, LZuh;->d:LLVa;

    .line 15
    .line 16
    sget-object v3, LIKf;->i:[B

    .line 17
    .line 18
    iput-object v3, p0, LZuh;->e:[B

    .line 19
    .line 20
    iput-object v3, p0, LZuh;->f:[B

    .line 21
    .line 22
    iput v0, p0, LZuh;->g:I

    .line 23
    .line 24
    iput-object v1, p0, LZuh;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, LZuh;->i:[B

    .line 27
    .line 28
    iput-object v3, p0, LZuh;->j:[B

    .line 29
    .line 30
    iput-object v2, p0, LZuh;->k:LHVa;

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
    iget v1, p0, LZuh;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, LZuh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, LZuh;->c:LHVa;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LZuh;->d:LLVa;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LZuh;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v3, p0, LZuh;->e:[B

    .line 47
    .line 48
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LZuh;->a:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    iget-object v2, p0, LZuh;->f:[B

    .line 60
    .line 61
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LZuh;->a:I

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget v1, p0, LZuh;->g:I

    .line 74
    .line 75
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LZuh;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    iget-object v2, p0, LZuh;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LZuh;->a:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v2, p0, LZuh;->i:[B

    .line 104
    .line 105
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LZuh;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    iget-object v2, p0, LZuh;->j:[B

    .line 119
    .line 120
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, LZuh;->k:LHVa;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
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
    goto/16 :goto_4

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, LZuh;->k:LHVa;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LHVa;

    .line 23
    .line 24
    invoke-direct {v0}, LHVa;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LZuh;->k:LHVa;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LZuh;->k:LHVa;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LZuh;->j:[B

    .line 40
    .line 41
    iget v0, p0, LZuh;->a:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x40

    .line 44
    .line 45
    :goto_1
    iput v0, p0, LZuh;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LZuh;->i:[B

    .line 53
    .line 54
    iget v0, p0, LZuh;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LZuh;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LZuh;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput v0, p0, LZuh;->g:I

    .line 82
    .line 83
    iget v0, p0, LZuh;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    :goto_2
    iput v0, p0, LZuh;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LZuh;->f:[B

    .line 95
    .line 96
    iget v0, p0, LZuh;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LZuh;->e:[B

    .line 106
    .line 107
    iget v0, p0, LZuh;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    goto :goto_2

    .line 111
    :sswitch_7
    iget-object v0, p0, LZuh;->d:LLVa;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, LLVa;

    .line 116
    .line 117
    invoke-direct {v0}, LLVa;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LZuh;->d:LLVa;

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LZuh;->d:LLVa;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, LZuh;->c:LHVa;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, LHVa;

    .line 133
    .line 134
    invoke-direct {v0}, LHVa;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LZuh;->c:LHVa;

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, LZuh;->c:LHVa;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LZuh;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v0, p0, LZuh;->a:I

    .line 149
    .line 150
    or-int/2addr v0, v2

    .line 151
    goto :goto_2

    .line 152
    :goto_4
    :sswitch_a
    return-object p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LZuh;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, LZuh;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZuh;->c:LHVa;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LZuh;->d:LLVa;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LZuh;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, LZuh;->e:[B

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LZuh;->a:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v1, p0, LZuh;->f:[B

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LZuh;->a:I

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, LZuh;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p0, LZuh;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    iget-object v1, p0, LZuh;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget v0, p0, LZuh;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x20

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    iget-object v1, p0, LZuh;->i:[B

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LZuh;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    iget-object v1, p0, LZuh;->j:[B

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LZuh;->k:LHVa;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
