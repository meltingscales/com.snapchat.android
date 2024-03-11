.class public final Luyg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:J

.field public t:Z


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
    iput v0, p0, Luyg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Luyg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Luyg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Luyg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Luyg;->e:Z

    .line 16
    .line 17
    iput-object v1, p0, Luyg;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Luyg;->g:I

    .line 20
    .line 21
    iput-object v1, p0, Luyg;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Luyg;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Luyg;->j:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Luyg;->k:J

    .line 30
    .line 31
    iput-boolean v0, p0, Luyg;->t:Z

    .line 32
    .line 33
    iput-object v1, p0, Luyg;->X:Ljava/lang/String;

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
    iget v1, p0, Luyg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Luyg;->b:Ljava/lang/String;

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
    iget v1, p0, Luyg;->a:I

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
    iget-object v1, p0, Luyg;->d:Ljava/lang/String;

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
    iget v1, p0, Luyg;->a:I

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, LGu3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Luyg;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Luyg;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Luyg;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, Luyg;->g:I

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Luyg;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x40

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget-object v2, p0, Luyg;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Luyg;->a:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget-object v2, p0, Luyg;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, Luyg;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-static {v4}, LGu3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Luyg;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x100

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-static {v1}, LGu3;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, Luyg;->a:I

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x200

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    iget-wide v2, p0, Luyg;->k:J

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget v1, p0, Luyg;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x400

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-static {v1}, LGu3;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, Luyg;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x800

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    iget-object v2, p0, Luyg;->X:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
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
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Luyg;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Luyg;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 26
    .line 27
    :goto_1
    iput v0, p0, Luyg;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Luyg;->t:Z

    .line 35
    .line 36
    iget v0, p0, Luyg;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x400

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Luyg;->k:J

    .line 46
    .line 47
    iget v0, p0, Luyg;->a:I

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Luyg;->j:Z

    .line 57
    .line 58
    iget v0, p0, Luyg;->a:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Luyg;->i:Z

    .line 68
    .line 69
    iget v0, p0, Luyg;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Luyg;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, Luyg;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Luyg;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, Luyg;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x40

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    if-eq v0, v1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput v0, p0, Luyg;->g:I

    .line 106
    .line 107
    iget v0, p0, Luyg;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    :goto_2
    iput v0, p0, Luyg;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Luyg;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p0, Luyg;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x10

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Luyg;->e:Z

    .line 130
    .line 131
    iget v0, p0, Luyg;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Luyg;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, Luyg;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Luyg;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget v0, p0, Luyg;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    :sswitch_c
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Luyg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luyg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Luyg;->a:I

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
    iget-object v0, p0, Luyg;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Luyg;->a:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-boolean v4, p0, Luyg;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, LGu3;->A(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Luyg;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Luyg;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Luyg;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v1, p0, Luyg;->g:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Luyg;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v1, p0, Luyg;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Luyg;->a:I

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v1, p0, Luyg;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Luyg;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Luyg;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0}, LGu3;->A(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Luyg;->a:I

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
    iget-boolean v1, p0, Luyg;->j:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Luyg;->a:I

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
    iget-wide v1, p0, Luyg;->k:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Luyg;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-boolean v1, p0, Luyg;->t:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, Luyg;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget-object v1, p0, Luyg;->X:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
