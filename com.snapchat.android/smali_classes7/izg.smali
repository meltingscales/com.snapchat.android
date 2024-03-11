.class public final Lizg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public t:Ljava/lang/String;


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
    iput v0, p0, Lizg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lizg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lizg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lizg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lizg;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lizg;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lizg;->g:I

    .line 20
    .line 21
    iput-object v1, p0, Lizg;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lizg;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Lizg;->j:I

    .line 26
    .line 27
    iput v0, p0, Lizg;->k:I

    .line 28
    .line 29
    iput-object v1, p0, Lizg;->t:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lizg;->X:I

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lizg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lizg;->b:Ljava/lang/String;

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
    iget v1, p0, Lizg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lizg;->c:Ljava/lang/String;

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
    iget v1, p0, Lizg;->a:I

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
    iget-object v3, p0, Lizg;->d:Ljava/lang/String;

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
    iget v1, p0, Lizg;->a:I

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
    iget-object v1, p0, Lizg;->e:Ljava/lang/String;

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
    iget v1, p0, Lizg;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v2, p0, Lizg;->g:I

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lizg;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget-object v2, p0, Lizg;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lizg;->a:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x400

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lizg;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lizg;->a:I

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    iget v2, p0, Lizg;->j:I

    .line 109
    .line 110
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lizg;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x200

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    iget v2, p0, Lizg;->k:I

    .line 124
    .line 125
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Lizg;->a:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x80

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    iget-object v2, p0, Lizg;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, Lizg;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x800

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    iget v2, p0, Lizg;->X:I

    .line 154
    .line 155
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget v1, p0, Lizg;->a:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x10

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    iget-object v2, p0, Lizg;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_b
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
    iput-object v0, p0, Lizg;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lizg;->a:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, p0, Lizg;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v0, p0, Lizg;->X:I

    .line 41
    .line 42
    iget v0, p0, Lizg;->a:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x800

    .line 45
    .line 46
    :goto_1
    iput v0, p0, Lizg;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lizg;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, Lizg;->a:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lizg;->k:I

    .line 65
    .line 66
    iget v0, p0, Lizg;->a:I

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x200

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lizg;->j:I

    .line 76
    .line 77
    iget v0, p0, Lizg;->a:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x100

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lizg;->t:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, Lizg;->a:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x400

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lizg;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p0, Lizg;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x40

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-eq v0, v2, :cond_2

    .line 111
    .line 112
    if-eq v0, v1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v0, v1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput v0, p0, Lizg;->g:I

    .line 119
    .line 120
    iget v0, p0, Lizg;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lizg;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, p0, Lizg;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lizg;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, Lizg;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lizg;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget v0, p0, Lizg;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lizg;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, Lizg;->a:I

    .line 164
    .line 165
    or-int/2addr v0, v2

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    :sswitch_c
    return-object p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lizg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lizg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lizg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lizg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lizg;->a:I

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
    iget-object v2, p0, Lizg;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lizg;->a:I

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
    iget-object v0, p0, Lizg;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lizg;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, Lizg;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lizg;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p0, Lizg;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lizg;->a:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x400

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lizg;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lizg;->a:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x100

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget v1, p0, Lizg;->j:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lizg;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    iget v1, p0, Lizg;->k:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lizg;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    iget-object v1, p0, Lizg;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lizg;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x800

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    iget v1, p0, Lizg;->X:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, Lizg;->a:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    iget-object v1, p0, Lizg;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
