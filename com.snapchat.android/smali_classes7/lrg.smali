.class public final Llrg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:LZuh;

.field public t:J


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
    iput v0, p0, Llrg;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v0, p0, Llrg;->b:[B

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Llrg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Llrg;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Llrg;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Llrg;->f:[B

    .line 20
    .line 21
    iput-object v0, p0, Llrg;->g:[B

    .line 22
    .line 23
    iput-object v0, p0, Llrg;->h:[B

    .line 24
    .line 25
    iput-object v0, p0, Llrg;->i:[B

    .line 26
    .line 27
    iput-object v0, p0, Llrg;->j:[B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Llrg;->k:LZuh;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Llrg;->t:J

    .line 35
    .line 36
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget v1, p0, Llrg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llrg;->b:[B

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
    iget v1, p0, Llrg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Llrg;->c:Ljava/lang/String;

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
    iget v1, p0, Llrg;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Llrg;->g:[B

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Llrg;->a:I

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Llrg;->i:[B

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Llrg;->a:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v3, p0, Llrg;->j:[B

    .line 67
    .line 68
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Llrg;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v3, p0, Llrg;->h:[B

    .line 81
    .line 82
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Llrg;->a:I

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget-object v2, p0, Llrg;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Llrg;->a:I

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Llrg;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Llrg;->k:LZuh;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, Llrg;->a:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-object v2, p0, Llrg;->f:[B

    .line 134
    .line 135
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, Llrg;->a:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x200

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    iget-wide v2, p0, Llrg;->t:J

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Llrg;->t:J

    .line 21
    .line 22
    iget v0, p0, Llrg;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    :goto_1
    iput v0, p0, Llrg;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llrg;->f:[B

    .line 34
    .line 35
    iget v0, p0, Llrg;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    iget-object v0, p0, Llrg;->k:LZuh;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LZuh;

    .line 45
    .line 46
    invoke-direct {v0}, LZuh;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llrg;->k:LZuh;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Llrg;->k:LZuh;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Llrg;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Llrg;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Llrg;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, Llrg;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Llrg;->h:[B

    .line 84
    .line 85
    iget v0, p0, Llrg;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x40

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Llrg;->j:[B

    .line 95
    .line 96
    iget v0, p0, Llrg;->a:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x100

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Llrg;->i:[B

    .line 106
    .line 107
    iget v0, p0, Llrg;->a:I

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Llrg;->g:[B

    .line 117
    .line 118
    iget v0, p0, Llrg;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Llrg;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, Llrg;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Llrg;->b:[B

    .line 139
    .line 140
    iget v0, p0, Llrg;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    :sswitch_b
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Llrg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llrg;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Llrg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llrg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Llrg;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Llrg;->g:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Llrg;->a:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Llrg;->i:[B

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Llrg;->a:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v2, p0, Llrg;->j:[B

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Llrg;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p0, Llrg;->h:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Llrg;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-object v1, p0, Llrg;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Llrg;->a:I

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Llrg;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Llrg;->k:LZuh;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, Llrg;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-object v1, p0, Llrg;->f:[B

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, Llrg;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x200

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-wide v1, p0, Llrg;->t:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
