.class public final LLqm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:LOG9;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;


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
    iput v0, p0, LLqm;->a:I

    .line 6
    .line 7
    iput v0, p0, LLqm;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LLqm;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LLqm;->d:LOG9;

    .line 15
    .line 16
    iput-object v1, p0, LLqm;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, LLqm;->f:I

    .line 19
    .line 20
    iput-boolean v0, p0, LLqm;->g:Z

    .line 21
    .line 22
    iput v0, p0, LLqm;->h:I

    .line 23
    .line 24
    iput-object v1, p0, LLqm;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LLqm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LLqm;->b:I

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
    iget v1, p0, LLqm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LLqm;->c:Ljava/lang/String;

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
    iget-object v1, p0, LLqm;->d:LOG9;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LLqm;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LLqm;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LLqm;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v3, p0, LLqm;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LLqm;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v1}, LGu3;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LLqm;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget v3, p0, LLqm;->h:I

    .line 89
    .line 90
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LLqm;->a:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x40

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, LLqm;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

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
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_9

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v0, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LLqm;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LLqm;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x40

    .line 58
    .line 59
    iput v0, p0, LLqm;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iput v0, p0, LLqm;->h:I

    .line 71
    .line 72
    iget v0, p0, LLqm;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x20

    .line 75
    .line 76
    :goto_1
    iput v0, p0, LLqm;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LLqm;->g:Z

    .line 84
    .line 85
    iget v0, p0, LLqm;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    if-eq v0, v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iput v0, p0, LLqm;->f:I

    .line 102
    .line 103
    iget v0, p0, LLqm;->a:I

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LLqm;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p0, LLqm;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v0, p0, LLqm;->d:LOG9;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    new-instance v0, LOG9;

    .line 123
    .line 124
    invoke-direct {v0}, LOG9;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LLqm;->d:LOG9;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, LLqm;->d:LOG9;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LLqm;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, LLqm;->a:I

    .line 143
    .line 144
    or-int/2addr v0, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LLqm;->b:I

    .line 151
    .line 152
    iget v0, p0, LLqm;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_b
    :goto_2
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LLqm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LLqm;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LLqm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LLqm;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LLqm;->d:LOG9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LLqm;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LLqm;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LLqm;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget v2, p0, LLqm;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LLqm;->a:I

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
    iget-boolean v2, p0, LLqm;->g:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LLqm;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v2, p0, LLqm;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LLqm;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LLqm;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
