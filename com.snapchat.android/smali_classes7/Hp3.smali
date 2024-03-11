.class public final LHp3;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:F

.field public a:I

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public t:I


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
    iput v0, p0, LHp3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LHp3;->b:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LHp3;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, LHp3;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LHp3;->e:F

    .line 18
    .line 19
    iput v2, p0, LHp3;->f:F

    .line 20
    .line 21
    iput-boolean v0, p0, LHp3;->g:Z

    .line 22
    .line 23
    iput v0, p0, LHp3;->h:I

    .line 24
    .line 25
    iput v2, p0, LHp3;->i:F

    .line 26
    .line 27
    iput v0, p0, LHp3;->j:I

    .line 28
    .line 29
    iput v2, p0, LHp3;->k:F

    .line 30
    .line 31
    iput v0, p0, LHp3;->t:I

    .line 32
    .line 33
    iput v2, p0, LHp3;->X:F

    .line 34
    .line 35
    iput v2, p0, LHp3;->Y:F

    .line 36
    .line 37
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LHp3;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LHp3;->a:I

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    and-int/2addr v1, v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, LGu3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LHp3;->a:I

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    and-int/2addr v1, v6

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, LGu3;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LHp3;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, LHp3;->h:I

    .line 49
    .line 50
    invoke-static {v4, v1}, LGu3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LHp3;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, LGu3;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LHp3;->a:I

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0x800

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, LGu3;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LHp3;->a:I

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-object v2, p0, LHp3;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, LHp3;->a:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget v1, p0, LHp3;->j:I

    .line 99
    .line 100
    invoke-static {v6, v1}, LGu3;->i(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, LHp3;->a:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x100

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-static {v3}, LGu3;->h(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, LHp3;->a:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x200

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    iget v2, p0, LHp3;->t:I

    .line 125
    .line 126
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, LHp3;->a:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x400

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-static {v1}, LGu3;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget v1, p0, LHp3;->a:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x10

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-static {v1}, LGu3;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget v1, p0, LHp3;->a:I

    .line 158
    .line 159
    and-int/2addr v1, v5

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-static {v1}, LGu3;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_c
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LHp3;->d:Z

    .line 21
    .line 22
    iget v0, p0, LHp3;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LHp3;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LHp3;->g:Z

    .line 34
    .line 35
    iget v0, p0, LHp3;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LHp3;->X:F

    .line 45
    .line 46
    iget v0, p0, LHp3;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x400

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LHp3;->t:I

    .line 56
    .line 57
    iget v0, p0, LHp3;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x200

    .line 60
    .line 61
    :goto_2
    iput v0, p0, LHp3;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LHp3;->k:F

    .line 69
    .line 70
    iget v0, p0, LHp3;->a:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LHp3;->j:I

    .line 80
    .line 81
    iget v0, p0, LHp3;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LHp3;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, LHp3;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LHp3;->Y:F

    .line 102
    .line 103
    iget v0, p0, LHp3;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x800

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LHp3;->i:F

    .line 113
    .line 114
    iget v0, p0, LHp3;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LHp3;->h:I

    .line 124
    .line 125
    iget v0, p0, LHp3;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x20

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LHp3;->f:F

    .line 135
    .line 136
    iget v0, p0, LHp3;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LHp3;->e:F

    .line 146
    .line 147
    iget v0, p0, LHp3;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_c
    iget-object v2, p0, LHp3;->b:Ljava/util/Map;

    .line 153
    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    const/16 v7, 0x12

    .line 157
    .line 158
    const/16 v3, 0x9

    .line 159
    .line 160
    const/16 v4, 0x9

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v1, p1

    .line 164
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LHp3;->b:Ljava/util/Map;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_3
    :sswitch_d
    return-object p0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x15 -> :sswitch_b
        0x1d -> :sswitch_a
        0x20 -> :sswitch_9
        0x2d -> :sswitch_8
        0x35 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x4d -> :sswitch_4
        0x50 -> :sswitch_3
        0x5d -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LHp3;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LHp3;->a:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    and-int/2addr v0, v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LHp3;->e:F

    .line 19
    .line 20
    invoke-virtual {p1, v4, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LHp3;->a:I

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    and-int/2addr v0, v5

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v6, p0, LHp3;->f:F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v6}, LGu3;->H(IF)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LHp3;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LHp3;->h:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LHp3;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v3, p0, LHp3;->i:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LHp3;->a:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x800

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v3, p0, LHp3;->Y:F

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LHp3;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-object v1, p0, LHp3;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, LHp3;->a:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget v0, p0, LHp3;->j:I

    .line 89
    .line 90
    invoke-virtual {p1, v5, v0}, LGu3;->J(II)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget v0, p0, LHp3;->a:I

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x100

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget v0, p0, LHp3;->k:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, LHp3;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x200

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget v1, p0, LHp3;->t:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, LHp3;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x400

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    iget v1, p0, LHp3;->X:F

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, LHp3;->a:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-boolean v1, p0, LHp3;->g:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, LHp3;->a:I

    .line 144
    .line 145
    and-int/2addr v0, v4

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-boolean v1, p0, LHp3;->d:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
