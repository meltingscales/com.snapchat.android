.class public final LP3n;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LUe0;

.field public h:LwP2;

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
    iput v0, p0, LP3n;->c:I

    .line 6
    .line 7
    iput v0, p0, LP3n;->d:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LP3n;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LP3n;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LP3n;->g:LUe0;

    .line 17
    .line 18
    iput-object v2, p0, LP3n;->h:LwP2;

    .line 19
    .line 20
    iput-object v1, p0, LP3n;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, LP3n;->a:I

    .line 23
    .line 24
    iput-object v2, p0, LP3n;->b:Ljava/lang/String;

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
    iget v1, p0, LP3n;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LP3n;->d:I

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
    iget v1, p0, LP3n;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LP3n;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LP3n;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LP3n;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LP3n;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LP3n;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LP3n;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v2, p0, LP3n;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LP3n;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget-object v2, p0, LP3n;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LP3n;->g:LUe0;

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
    iget-object v1, p0, LP3n;->h:LwP2;

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
    iget v1, p0, LP3n;->c:I

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
    iget-object v2, p0, LP3n;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v2, :cond_8

    .line 24
    .line 25
    const/16 v2, 0x2a

    .line 26
    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x42

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x4a

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LP3n;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, LP3n;->c:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    :goto_1
    iput v0, p0, LP3n;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LP3n;->h:LwP2;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, LwP2;

    .line 70
    .line 71
    invoke-direct {v0}, LwP2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LP3n;->h:LwP2;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LP3n;->h:LwP2;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, LP3n;->g:LUe0;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, LUe0;

    .line 87
    .line 88
    invoke-direct {v0}, LUe0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LP3n;->g:LUe0;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LP3n;->g:LUe0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LP3n;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, LP3n;->c:I

    .line 103
    .line 104
    or-int/2addr v0, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LP3n;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, LP3n;->c:I

    .line 113
    .line 114
    or-int/2addr v0, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LP3n;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, p0, LP3n;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LP3n;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    iput v0, p0, LP3n;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LP3n;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput v3, p0, LP3n;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_0
    iput v0, p0, LP3n;->d:I

    .line 156
    .line 157
    iget v0, p0, LP3n;->c:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, p0, LP3n;->c:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    :goto_3
    return-object p0

    .line 166
    nop

    .line 167
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
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LP3n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LP3n;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LP3n;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LP3n;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LP3n;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LP3n;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LP3n;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LP3n;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LP3n;->c:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p0, LP3n;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LP3n;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget-object v1, p0, LP3n;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LP3n;->g:LUe0;

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
    iget-object v0, p0, LP3n;->h:LwP2;

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
    iget v0, p0, LP3n;->c:I

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
    iget-object v1, p0, LP3n;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
