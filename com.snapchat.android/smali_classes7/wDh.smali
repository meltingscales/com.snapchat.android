.class public final LwDh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LqUk;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LwDh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LwDh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LwDh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LwDh;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LwDh;->e:LqUk;

    .line 17
    .line 18
    iput-object v1, p0, LwDh;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, LwDh;->g:I

    .line 21
    .line 22
    iput v0, p0, LwDh;->h:I

    .line 23
    .line 24
    iput-object v1, p0, LwDh;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LwDh;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LwDh;->k:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, LwDh;->t:J

    .line 33
    .line 34
    iput-boolean v0, p0, LwDh;->X:Z

    .line 35
    .line 36
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LwDh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LwDh;->b:Ljava/lang/String;

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
    iget v1, p0, LwDh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LwDh;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LwDh;->e:LqUk;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LwDh;->a:I

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LwDh;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LwDh;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, LwDh;->g:I

    .line 64
    .line 65
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LwDh;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget v2, p0, LwDh;->h:I

    .line 78
    .line 79
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LwDh;->a:I

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v2, p0, LwDh;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LwDh;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LwDh;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LwDh;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-object v2, p0, LwDh;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LwDh;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x100

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-object v2, p0, LwDh;->k:Ljava/lang/String;

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
    iget v1, p0, LwDh;->a:I

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
    iget-wide v2, p0, LwDh;->t:J

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
    iget v1, p0, LwDh;->a:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x400

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-static {v1}, LGu3;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_b
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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

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
    iput-boolean v0, p0, LwDh;->X:Z

    .line 24
    .line 25
    iget v0, p0, LwDh;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, p0, LwDh;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LwDh;->t:J

    .line 37
    .line 38
    iget v0, p0, LwDh;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LwDh;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LwDh;->a:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LwDh;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p0, LwDh;->a:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LwDh;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, LwDh;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LwDh;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, LwDh;->a:I

    .line 83
    .line 84
    or-int/2addr v0, v3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eq v0, v2, :cond_1

    .line 93
    .line 94
    if-eq v0, v3, :cond_1

    .line 95
    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput v0, p0, LwDh;->h:I

    .line 100
    .line 101
    iget v0, p0, LwDh;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    :goto_1
    iput v0, p0, LwDh;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    if-eq v0, v2, :cond_2

    .line 115
    .line 116
    if-eq v0, v3, :cond_2

    .line 117
    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput v0, p0, LwDh;->g:I

    .line 122
    .line 123
    iget v0, p0, LwDh;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LwDh;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, LwDh;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    iget-object v0, p0, LwDh;->e:LqUk;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, LqUk;

    .line 144
    .line 145
    invoke-direct {v0}, LqUk;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LwDh;->e:LqUk;

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, LwDh;->e:LqUk;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LwDh;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, LwDh;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LwDh;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, p0, LwDh;->a:I

    .line 175
    .line 176
    or-int/2addr v0, v2

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    :sswitch_c
    return-object p0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LwDh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LwDh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LwDh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LwDh;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LwDh;->e:LqUk;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LwDh;->a:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LwDh;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LwDh;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget v1, p0, LwDh;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LwDh;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget v1, p0, LwDh;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LwDh;->a:I

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v1, p0, LwDh;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LwDh;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LwDh;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LwDh;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-object v1, p0, LwDh;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LwDh;->a:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-object v1, p0, LwDh;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LwDh;->a:I

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
    iget-wide v1, p0, LwDh;->t:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, LwDh;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x400

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget-boolean v1, p0, LwDh;->X:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
