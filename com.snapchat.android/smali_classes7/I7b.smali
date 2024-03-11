.class public final LI7b;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:I


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
    iput v0, p0, LI7b;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LI7b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LI7b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, LI7b;->d:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, LI7b;->e:J

    .line 18
    .line 19
    sget-object v2, LIKf;->i:[B

    .line 20
    .line 21
    iput-object v2, p0, LI7b;->f:[B

    .line 22
    .line 23
    iput-object v2, p0, LI7b;->g:[B

    .line 24
    .line 25
    iput-object v2, p0, LI7b;->h:[B

    .line 26
    .line 27
    iput-object v2, p0, LI7b;->i:[B

    .line 28
    .line 29
    iput-object v1, p0, LI7b;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, LI7b;->k:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget v1, p0, LI7b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LI7b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LI7b;->a:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    and-int/2addr v1, v4

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LGu3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LI7b;->a:I

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, LGu3;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LI7b;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LI7b;->f:[B

    .line 50
    .line 51
    invoke-static {v4, v1}, LGu3;->b(I[B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LI7b;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x20

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget-object v4, p0, LI7b;->g:[B

    .line 64
    .line 65
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LI7b;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x40

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v4, p0, LI7b;->h:[B

    .line 78
    .line 79
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LI7b;->a:I

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0x100

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget-object v4, p0, LI7b;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LI7b;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, LI7b;->i:[B

    .line 105
    .line 106
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LI7b;->a:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x200

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iget v2, p0, LI7b;->k:I

    .line 120
    .line 121
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, LI7b;->a:I

    .line 127
    .line 128
    and-int/2addr v1, v3

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-object v2, p0, LI7b;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
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
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LI7b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LI7b;->a:I

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    iput v0, p0, LI7b;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, LI7b;->k:I

    .line 42
    .line 43
    iget v0, p0, LI7b;->a:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x200

    .line 46
    .line 47
    :goto_1
    iput v0, p0, LI7b;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LI7b;->i:[B

    .line 55
    .line 56
    iget v0, p0, LI7b;->a:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LI7b;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LI7b;->a:I

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LI7b;->h:[B

    .line 77
    .line 78
    iget v0, p0, LI7b;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LI7b;->g:[B

    .line 88
    .line 89
    iget v0, p0, LI7b;->a:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LI7b;->f:[B

    .line 99
    .line 100
    iget v0, p0, LI7b;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_7
    invoke-virtual {p1}, LFu3;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LI7b;->e:J

    .line 110
    .line 111
    iget v0, p0, LI7b;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LI7b;->d:Z

    .line 121
    .line 122
    iget v0, p0, LI7b;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LI7b;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, p0, LI7b;->a:I

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    :sswitch_a
    return-object p0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x19 -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LI7b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LI7b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LI7b;->a:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LI7b;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LI7b;->a:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-wide v4, p0, LI7b;->e:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4, v5}, LGu3;->G(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LI7b;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LI7b;->f:[B

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, LGu3;->B(I[B)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LI7b;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v3, p0, LI7b;->g:[B

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LI7b;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v3, p0, LI7b;->h:[B

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LI7b;->a:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v3, p0, LI7b;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LI7b;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, LI7b;->i:[B

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LI7b;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget v1, p0, LI7b;->k:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LI7b;->a:I

    .line 109
    .line 110
    and-int/2addr v0, v2

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-object v1, p0, LI7b;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
