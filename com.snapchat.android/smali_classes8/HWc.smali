.class public final LHWc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LbJf;


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
    iput v0, p0, LHWc;->a:I

    .line 6
    .line 7
    iput v0, p0, LHWc;->b:I

    .line 8
    .line 9
    iput v0, p0, LHWc;->c:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LHWc;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LHWc;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, LHWc;->f:Z

    .line 18
    .line 19
    iput-object v1, p0, LHWc;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LHWc;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LHWc;->i:LbJf;

    .line 25
    .line 26
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, LHWc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LHWc;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LHWc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v3, p0, LHWc;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LHWc;->a:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v3

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LHWc;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LHWc;->a:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v1}, LGu3;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LHWc;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    iget-object v2, p0, LHWc;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LHWc;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    iget v2, p0, LHWc;->c:I

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LHWc;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LHWc;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, LHWc;->i:LbJf;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-eq v0, v3, :cond_9

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    const/16 v2, 0x32

    .line 25
    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x38

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x42

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x4a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LHWc;->i:LbJf;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LbJf;

    .line 53
    .line 54
    invoke-direct {v0}, LbJf;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LHWc;->i:LbJf;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LHWc;->i:LbJf;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LHWc;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, LHWc;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    iput v0, p0, LHWc;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput v0, p0, LHWc;->c:I

    .line 88
    .line 89
    iget v0, p0, LHWc;->a:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    :goto_1
    iput v0, p0, LHWc;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LHWc;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, LHWc;->a:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x20

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LHWc;->f:Z

    .line 112
    .line 113
    iget v0, p0, LHWc;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LHWc;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p0, LHWc;->a:I

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LHWc;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, LHWc;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    if-eq v0, v3, :cond_b

    .line 147
    .line 148
    if-eq v0, v2, :cond_b

    .line 149
    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    :pswitch_0
    iput v0, p0, LHWc;->b:I

    .line 156
    .line 157
    iget v0, p0, LHWc;->a:I

    .line 158
    .line 159
    or-int/2addr v0, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_c
    :goto_2
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LHWc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LHWc;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHWc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, LHWc;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LHWc;->a:I

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LHWc;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LHWc;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-boolean v1, p0, LHWc;->f:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LHWc;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-object v1, p0, LHWc;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LHWc;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget v1, p0, LHWc;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LHWc;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LHWc;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LHWc;->i:LbJf;

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
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
