.class public final LCr;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


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
    iput v0, p0, LCr;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LCr;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LCr;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, LCr;->d:J

    .line 14
    .line 15
    iput v0, p0, LCr;->e:I

    .line 16
    .line 17
    iput v0, p0, LCr;->f:I

    .line 18
    .line 19
    iput-wide v1, p0, LCr;->g:J

    .line 20
    .line 21
    iput v0, p0, LCr;->h:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, LCr;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, LCr;->j:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LCr;->k:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LCr;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LCr;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LCr;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LCr;->a:I

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
    iget-wide v3, p0, LCr;->d:J

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LCr;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, LCr;->e:I

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LCr;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget v2, p0, LCr;->f:I

    .line 65
    .line 66
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LCr;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    iget-wide v4, p0, LCr;->g:J

    .line 79
    .line 80
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LCr;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget v2, p0, LCr;->h:I

    .line 93
    .line 94
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LCr;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LCr;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LCr;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x100

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

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
    iget v1, p0, LCr;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x200

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-static {v1}, LGu3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LCr;->k:Z

    .line 21
    .line 22
    iget v0, p0, LCr;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LCr;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LCr;->j:Z

    .line 34
    .line 35
    iget v0, p0, LCr;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LCr;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, LCr;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LCr;->h:I

    .line 56
    .line 57
    iget v0, p0, LCr;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    :goto_2
    iput v0, p0, LCr;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LCr;->g:J

    .line 69
    .line 70
    iget v0, p0, LCr;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LCr;->f:I

    .line 80
    .line 81
    iget v0, p0, LCr;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LCr;->e:I

    .line 91
    .line 92
    iget v0, p0, LCr;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, LCr;->d:J

    .line 102
    .line 103
    iget v0, p0, LCr;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LCr;->c:J

    .line 113
    .line 114
    iget v0, p0, LCr;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LCr;->b:Z

    .line 124
    .line 125
    iget v0, p0, LCr;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    :sswitch_a
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LCr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LCr;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LCr;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LCr;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LCr;->a:I

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
    iget-wide v2, p0, LCr;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LCr;->a:I

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
    iget v0, p0, LCr;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LCr;->a:I

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
    iget v1, p0, LCr;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LCr;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-wide v3, p0, LCr;->g:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LCr;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, LCr;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LCr;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LCr;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LCr;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-boolean v1, p0, LCr;->j:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LCr;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-boolean v1, p0, LCr;->k:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

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
