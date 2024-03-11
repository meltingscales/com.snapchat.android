.class public final LGWg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LxZ5;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:LkXg;

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
    iput v0, p0, LGWg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LGWg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LGWg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LGWg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LGWg;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LGWg;->f:LxZ5;

    .line 19
    .line 20
    iput-object v1, p0, LGWg;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LGWg;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, LGWg;->i:I

    .line 25
    .line 26
    iput-object v2, p0, LGWg;->j:LkXg;

    .line 27
    .line 28
    iput-boolean v0, p0, LGWg;->k:Z

    .line 29
    .line 30
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LGWg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LGWg;->b:Ljava/lang/String;

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
    iget v1, p0, LGWg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LGWg;->c:Ljava/lang/String;

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
    iget v1, p0, LGWg;->a:I

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
    iget-object v3, p0, LGWg;->d:Ljava/lang/String;

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
    iget v1, p0, LGWg;->a:I

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
    iget-object v1, p0, LGWg;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LGWg;->f:LxZ5;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LGWg;->a:I

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v4, p0, LGWg;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LGWg;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x20

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget-object v4, p0, LGWg;->h:Ljava/lang/String;

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
    iget v1, p0, LGWg;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x40

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget v1, p0, LGWg;->i:I

    .line 105
    .line 106
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget-object v1, p0, LGWg;->j:LkXg;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, LGWg;->a:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-static {v2}, LGu3;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
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
    goto/16 :goto_2

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LGWg;->k:Z

    .line 24
    .line 25
    iget v0, p0, LGWg;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    iput v0, p0, LGWg;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, LGWg;->j:LkXg;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LkXg;

    .line 37
    .line 38
    invoke-direct {v0}, LkXg;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LGWg;->j:LkXg;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LGWg;->j:LkXg;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, LGWg;->i:I

    .line 66
    .line 67
    iget v0, p0, LGWg;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    :goto_1
    iput v0, p0, LGWg;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LGWg;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LGWg;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LGWg;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, LGWg;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    iget-object v0, p0, LGWg;->f:LxZ5;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, LxZ5;

    .line 101
    .line 102
    invoke-direct {v0}, LxZ5;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LGWg;->f:LxZ5;

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, LGWg;->f:LxZ5;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LGWg;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, LGWg;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x8

    .line 122
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
    iput-object v0, p0, LGWg;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, LGWg;->a:I

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LGWg;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, p0, LGWg;->a:I

    .line 141
    .line 142
    or-int/2addr v0, v2

    .line 143
    goto :goto_1

    .line 144
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LGWg;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, p0, LGWg;->a:I

    .line 151
    .line 152
    or-int/2addr v0, v3

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    :sswitch_a
    return-object p0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LGWg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGWg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LGWg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LGWg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LGWg;->a:I

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
    iget-object v2, p0, LGWg;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LGWg;->a:I

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
    iget-object v0, p0, LGWg;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LGWg;->f:LxZ5;

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
    iget v0, p0, LGWg;->a:I

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object v3, p0, LGWg;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LGWg;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v3, p0, LGWg;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LGWg;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget v0, p0, LGWg;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, LGWg;->j:LkXg;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v0, p0, LGWg;->a:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-boolean v0, p0, LGWg;->k:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
