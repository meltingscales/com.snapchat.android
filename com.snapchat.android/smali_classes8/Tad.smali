.class public final LTad;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:LSad;

.field public g:LQad;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:LMad;

.field public t:LCQ7;


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
    iput v0, p0, LTad;->c:I

    .line 6
    .line 7
    iput v0, p0, LTad;->d:I

    .line 8
    .line 9
    iput v0, p0, LTad;->e:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LTad;->f:LSad;

    .line 13
    .line 14
    iput-object v1, p0, LTad;->g:LQad;

    .line 15
    .line 16
    iput-boolean v0, p0, LTad;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LTad;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LTad;->j:Z

    .line 21
    .line 22
    iput-object v1, p0, LTad;->k:LMad;

    .line 23
    .line 24
    iput-object v1, p0, LTad;->t:LCQ7;

    .line 25
    .line 26
    iput v0, p0, LTad;->X:I

    .line 27
    .line 28
    iput-boolean v0, p0, LTad;->Y:Z

    .line 29
    .line 30
    iput v0, p0, LTad;->a:I

    .line 31
    .line 32
    iput-object v1, p0, LTad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTad;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, LTad;->d:I

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LTad;->c:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget v2, p0, LTad;->e:I

    .line 26
    .line 27
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LTad;->f:LSad;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LTad;->g:LQad;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LTad;->a:I

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LTad;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LTad;->a:I

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LTad;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_5
    iget v1, p0, LTad;->c:I

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, LGu3;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LTad;->c:I

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-static {v1}, LGu3;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LTad;->c:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {v1}, LGu3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, LTad;->k:LMad;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget-object v1, p0, LTad;->t:LCQ7;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, LTad;->c:I

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x20

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    iget v2, p0, LTad;->X:I

    .line 147
    .line 148
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_b
    iget v1, p0, LTad;->c:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x40

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-static {v1}, LGu3;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_c
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

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
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LTad;->Y:Z

    .line 24
    .line 25
    iget v0, p0, LTad;->c:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    iput v0, p0, LTad;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LTad;->X:I

    .line 37
    .line 38
    iget v0, p0, LTad;->c:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :sswitch_2
    iget-object v0, p0, LTad;->t:LCQ7;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LCQ7;

    .line 49
    .line 50
    invoke-direct {v0}, LCQ7;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LTad;->t:LCQ7;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LTad;->t:LCQ7;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, LTad;->k:LMad;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LMad;

    .line 66
    .line 67
    invoke-direct {v0}, LMad;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LTad;->k:LMad;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LTad;->k:LMad;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LTad;->j:Z

    .line 80
    .line 81
    iget v0, p0, LTad;->c:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LTad;->i:Z

    .line 91
    .line 92
    iget v0, p0, LTad;->c:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LTad;->h:Z

    .line 102
    .line 103
    iget v0, p0, LTad;->c:I

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    goto :goto_3

    .line 107
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LTad;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    :goto_2
    iput v0, p0, LTad;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LTad;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    goto :goto_2

    .line 129
    :sswitch_9
    iget-object v0, p0, LTad;->g:LQad;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    new-instance v0, LQad;

    .line 134
    .line 135
    invoke-direct {v0}, LQad;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LTad;->g:LQad;

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LTad;->g:LQad;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_a
    iget-object v0, p0, LTad;->f:LSad;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    new-instance v0, LSad;

    .line 148
    .line 149
    invoke-direct {v0}, LSad;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LTad;->f:LSad;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LTad;->f:LSad;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_5

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iput v0, p0, LTad;->e:I

    .line 168
    .line 169
    iget v0, p0, LTad;->c:I

    .line 170
    .line 171
    or-int/2addr v0, v1

    .line 172
    :goto_3
    iput v0, p0, LTad;->c:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    if-eq v0, v3, :cond_6

    .line 183
    .line 184
    if-eq v0, v1, :cond_6

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    if-eq v0, v1, :cond_6

    .line 188
    .line 189
    if-eq v0, v2, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    if-eq v0, v1, :cond_6

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    iput v0, p0, LTad;->d:I

    .line 197
    .line 198
    iget v0, p0, LTad;->c:I

    .line 199
    .line 200
    or-int/2addr v0, v3

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    :sswitch_d
    return-object p0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LTad;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LTad;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LTad;->c:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, LTad;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LTad;->f:LSad;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LTad;->g:LQad;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, LTad;->a:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LTad;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LTad;->a:I

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LTad;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LTad;->c:I

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p0, LTad;->h:Z

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LTad;->c:I

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    iget-boolean v1, p0, LTad;->i:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LTad;->c:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    iget-boolean v1, p0, LTad;->j:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, LTad;->k:LMad;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, LTad;->t:LCQ7;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v0, p0, LTad;->c:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x20

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    iget v1, p0, LTad;->X:I

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget v0, p0, LTad;->c:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x40

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    iget-boolean v1, p0, LTad;->Y:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
