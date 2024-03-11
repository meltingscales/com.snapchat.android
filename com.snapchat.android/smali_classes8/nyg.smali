.class public final Lnyg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:J

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public t:J


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
    iput v0, p0, Lnyg;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lnyg;->b:J

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iput-object v3, p0, Lnyg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, Lnyg;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p0, Lnyg;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, p0, Lnyg;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, p0, Lnyg;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, Lnyg;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lnyg;->i:Z

    .line 26
    .line 27
    iput-object v3, p0, Lnyg;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput v0, p0, Lnyg;->k:I

    .line 30
    .line 31
    iput-wide v1, p0, Lnyg;->t:J

    .line 32
    .line 33
    iput-wide v1, p0, Lnyg;->X:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, Lnyg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lnyg;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lnyg;->a:I

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
    iget-object v3, p0, Lnyg;->d:Ljava/lang/String;

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
    iget v1, p0, Lnyg;->a:I

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
    iget-object v1, p0, Lnyg;->e:Ljava/lang/String;

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
    iget v1, p0, Lnyg;->a:I

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
    iget-object v2, p0, Lnyg;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lnyg;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x20

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget-object v2, p0, Lnyg;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lnyg;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v2, p0, Lnyg;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lnyg;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lnyg;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lnyg;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-static {v1}, LGu3;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lnyg;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    iget-object v2, p0, Lnyg;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, Lnyg;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    iget v2, p0, Lnyg;->k:I

    .line 138
    .line 139
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, Lnyg;->a:I

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x400

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    iget-wide v2, p0, Lnyg;->t:J

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget v1, p0, Lnyg;->a:I

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x800

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    iget-wide v2, p0, Lnyg;->X:J

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
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
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lnyg;->X:J

    .line 22
    .line 23
    iget v0, p0, Lnyg;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lnyg;->t:J

    .line 33
    .line 34
    iget v0, p0, Lnyg;->a:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x400

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v0, p0, Lnyg;->k:I

    .line 49
    .line 50
    iget v0, p0, Lnyg;->a:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x200

    .line 53
    .line 54
    :goto_1
    iput v0, p0, Lnyg;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lnyg;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Lnyg;->a:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x100

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lnyg;->i:Z

    .line 73
    .line 74
    iget v0, p0, Lnyg;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lnyg;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, Lnyg;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x40

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lnyg;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, Lnyg;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lnyg;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, Lnyg;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lnyg;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, Lnyg;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lnyg;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, Lnyg;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lnyg;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, p0, Lnyg;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, p0, Lnyg;->b:J

    .line 150
    .line 151
    iget v0, p0, Lnyg;->a:I

    .line 152
    .line 153
    or-int/2addr v0, v1

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    :sswitch_c
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lnyg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lnyg;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lnyg;->a:I

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
    iget-object v2, p0, Lnyg;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lnyg;->a:I

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
    iget-object v0, p0, Lnyg;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lnyg;->a:I

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
    iget-object v1, p0, Lnyg;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lnyg;->a:I

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
    iget-object v1, p0, Lnyg;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lnyg;->a:I

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
    iget-object v1, p0, Lnyg;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lnyg;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lnyg;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lnyg;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    iget-boolean v1, p0, Lnyg;->i:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, Lnyg;->a:I

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x100

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    iget-object v1, p0, Lnyg;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget v0, p0, Lnyg;->a:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x200

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    iget v1, p0, Lnyg;->k:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget v0, p0, Lnyg;->a:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x400

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    iget-wide v1, p0, Lnyg;->t:J

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v0, p0, Lnyg;->a:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x800

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    iget-wide v1, p0, Lnyg;->X:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
