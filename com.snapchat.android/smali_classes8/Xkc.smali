.class public final LXkc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:J

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:LTWd;

.field public h:J

.field public i:Z

.field public j:J

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
    iput v0, p0, LXkc;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LXkc;->b:F

    .line 9
    .line 10
    iput v1, p0, LXkc;->c:F

    .line 11
    .line 12
    iput v1, p0, LXkc;->d:F

    .line 13
    .line 14
    iput v1, p0, LXkc;->e:F

    .line 15
    .line 16
    iput v1, p0, LXkc;->f:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LXkc;->g:LTWd;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, LXkc;->h:J

    .line 24
    .line 25
    iput-boolean v0, p0, LXkc;->i:Z

    .line 26
    .line 27
    iput-wide v2, p0, LXkc;->j:J

    .line 28
    .line 29
    iput-wide v2, p0, LXkc;->k:J

    .line 30
    .line 31
    iput-boolean v0, p0, LXkc;->t:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LXkc;->X:Z

    .line 34
    .line 35
    iput-wide v2, p0, LXkc;->Y:J

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LXkc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LXkc;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LXkc;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LXkc;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LGu3;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LXkc;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, LGu3;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, LXkc;->g:LTWd;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, LXkc;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget-wide v4, p0, LXkc;->h:J

    .line 81
    .line 82
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LXkc;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, LGu3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LXkc;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    iget-wide v2, p0, LXkc;->j:J

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LXkc;->a:I

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x100

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    iget-wide v2, p0, LXkc;->k:J

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LXkc;->a:I

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x200

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-static {v1}, LGu3;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LXkc;->a:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x400

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-static {v1}, LGu3;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LXkc;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x800

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    iget-wide v2, p0, LXkc;->Y:J

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LXkc;->Y:J

    .line 21
    .line 22
    iget v0, p0, LXkc;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x800

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LXkc;->a:I

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
    iput-boolean v0, p0, LXkc;->X:Z

    .line 34
    .line 35
    iget v0, p0, LXkc;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LXkc;->t:Z

    .line 45
    .line 46
    iget v0, p0, LXkc;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LXkc;->k:J

    .line 56
    .line 57
    iget v0, p0, LXkc;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LXkc;->j:J

    .line 67
    .line 68
    iget v0, p0, LXkc;->a:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LXkc;->i:Z

    .line 78
    .line 79
    iget v0, p0, LXkc;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LXkc;->h:J

    .line 89
    .line 90
    iget v0, p0, LXkc;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    iget-object v0, p0, LXkc;->g:LTWd;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, LTWd;

    .line 100
    .line 101
    invoke-direct {v0}, LTWd;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LXkc;->g:LTWd;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LXkc;->g:LTWd;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LXkc;->f:F

    .line 117
    .line 118
    iget v0, p0, LXkc;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LXkc;->e:F

    .line 128
    .line 129
    iget v0, p0, LXkc;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LXkc;->d:F

    .line 139
    .line 140
    iget v0, p0, LXkc;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LXkc;->c:F

    .line 150
    .line 151
    iget v0, p0, LXkc;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_c
    invoke-virtual {p1}, LFu3;->h()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LXkc;->b:F

    .line 162
    .line 163
    iget v0, p0, LXkc;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :goto_2
    :sswitch_d
    return-object p0

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xd -> :sswitch_c
        0x15 -> :sswitch_b
        0x1d -> :sswitch_a
        0x25 -> :sswitch_9
        0x2d -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LXkc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LXkc;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LXkc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LXkc;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LXkc;->a:I

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
    iget v2, p0, LXkc;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LXkc;->a:I

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
    iget v0, p0, LXkc;->e:F

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LXkc;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LXkc;->f:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LXkc;->g:LTWd;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LXkc;->a:I

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
    iget-wide v3, p0, LXkc;->h:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LXkc;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, LXkc;->i:Z

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LXkc;->a:I

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
    iget-wide v1, p0, LXkc;->j:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LXkc;->a:I

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
    iget-wide v1, p0, LXkc;->k:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LXkc;->a:I

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
    iget-boolean v1, p0, LXkc;->t:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, LXkc;->a:I

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
    iget-boolean v1, p0, LXkc;->X:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, LXkc;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x800

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-wide v1, p0, LXkc;->Y:J

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

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
