.class public final LCwc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:LyE8;

.field public g:Lev3;

.field public h:I

.field public i:Z

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
    iput v0, p0, LCwc;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LCwc;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LCwc;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LCwc;->f:LyE8;

    .line 15
    .line 16
    iput-object v1, p0, LCwc;->g:Lev3;

    .line 17
    .line 18
    iput v0, p0, LCwc;->h:I

    .line 19
    .line 20
    iput-boolean v0, p0, LCwc;->i:Z

    .line 21
    .line 22
    iput-object v1, p0, LCwc;->j:Lnsc;

    .line 23
    .line 24
    iput v0, p0, LCwc;->a:I

    .line 25
    .line 26
    iput-object v1, p0, LCwc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, LCwc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LCwc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LCwc;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LCwc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LCwc;->a:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LCwc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LCwc;->c:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LCwc;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, LCwc;->c:I

    .line 61
    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v3, p0, LCwc;->e:I

    .line 67
    .line 68
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, LCwc;->f:LyE8;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LCwc;->g:Lev3;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LCwc;->c:I

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    iget v2, p0, LCwc;->h:I

    .line 102
    .line 103
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LCwc;->a:I

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, LCwc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 117
    .line 118
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, LCwc;->c:I

    .line 124
    .line 125
    and-int/2addr v1, v3

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v1}, LGu3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-object v1, p0, LCwc;->j:Lnsc;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/16 v2, 0xf

    .line 140
    .line 141
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
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
    iget-object v0, p0, LCwc;->j:Lnsc;

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
    iput-object v0, p0, LCwc;->j:Lnsc;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LCwc;->j:Lnsc;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LCwc;->i:Z

    .line 40
    .line 41
    iget v0, p0, LCwc;->c:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    iput v0, p0, LCwc;->c:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    iget v0, p0, LCwc;->a:I

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lyof;

    .line 55
    .line 56
    invoke-direct {v0}, Lyof;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, LCwc;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput v0, p0, LCwc;->h:I

    .line 83
    .line 84
    iget v0, p0, LCwc;->c:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    :goto_1
    iput v0, p0, LCwc;->c:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, LCwc;->g:Lev3;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lev3;

    .line 96
    .line 97
    invoke-direct {v0}, Lev3;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LCwc;->g:Lev3;

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, LCwc;->g:Lev3;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, LCwc;->f:LyE8;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, LyE8;

    .line 113
    .line 114
    invoke-direct {v0}, LyE8;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LCwc;->f:LyE8;

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LCwc;->f:LyE8;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LCwc;->e:I

    .line 127
    .line 128
    iget v0, p0, LCwc;->c:I

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    goto :goto_1

    .line 132
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LCwc;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, LCwc;->c:I

    .line 139
    .line 140
    or-int/2addr v0, v2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    iput v0, p0, LCwc;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, p0, LCwc;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, LCwc;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_3
    :sswitch_b
    return-object p0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LCwc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LCwc;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LCwc;->a:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LCwc;->c:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LCwc;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LCwc;->c:I

    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v2, p0, LCwc;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LCwc;->f:LyE8;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LCwc;->g:Lev3;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, LCwc;->c:I

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    iget v1, p0, LCwc;->h:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget v0, p0, LCwc;->a:I

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, LCwc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v0, p0, LCwc;->c:I

    .line 102
    .line 103
    and-int/2addr v0, v2

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    iget-boolean v1, p0, LCwc;->i:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, LCwc;->j:Lnsc;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
