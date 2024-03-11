.class public final LwN7;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public t:Ljava/lang/String;

.field public y0:Z


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
    iput v0, p0, LwN7;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LwN7;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LwN7;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, LwN7;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LwN7;->e:Z

    .line 16
    .line 17
    iput-wide v1, p0, LwN7;->f:J

    .line 18
    .line 19
    iput-boolean v0, p0, LwN7;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LwN7;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LwN7;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LwN7;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LwN7;->k:Z

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, LwN7;->t:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v0, p0, LwN7;->X:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LwN7;->Y:Z

    .line 36
    .line 37
    iput v0, p0, LwN7;->Z:I

    .line 38
    .line 39
    iput-boolean v0, p0, LwN7;->y0:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
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
    iget v1, p0, LwN7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LwN7;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LwN7;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LwN7;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, LGu3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LwN7;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LGu3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LwN7;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-wide v4, p0, LwN7;->f:J

    .line 61
    .line 62
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LwN7;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, LGu3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LwN7;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x40

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-static {v1}, LGu3;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LwN7;->a:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v3}, LGu3;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LwN7;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x100

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-static {v1}, LGu3;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LwN7;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x200

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-static {v1}, LGu3;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LwN7;->a:I

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x400

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    iget-object v2, p0, LwN7;->t:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, LwN7;->a:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x800

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-static {v1}, LGu3;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_b
    iget v1, p0, LwN7;->a:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x1000

    .line 159
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
    iget v1, p0, LwN7;->a:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x2000

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    iget v2, p0, LwN7;->Z:I

    .line 178
    .line 179
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget v1, p0, LwN7;->a:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x4000

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-static {v1}, LGu3;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_e
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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LwN7;->y0:Z

    .line 23
    .line 24
    iget v0, p0, LwN7;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x4000

    .line 27
    .line 28
    iput v0, p0, LwN7;->a:I

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
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v0, p0, LwN7;->Z:I

    .line 46
    .line 47
    iget v0, p0, LwN7;->a:I

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x2000

    .line 50
    .line 51
    :goto_1
    iput v0, p0, LwN7;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LwN7;->Y:Z

    .line 59
    .line 60
    iget v0, p0, LwN7;->a:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x1000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LwN7;->X:Z

    .line 70
    .line 71
    iget v0, p0, LwN7;->a:I

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x800

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LwN7;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, LwN7;->a:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x400

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LwN7;->k:Z

    .line 92
    .line 93
    iget v0, p0, LwN7;->a:I

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x200

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LwN7;->j:Z

    .line 103
    .line 104
    iget v0, p0, LwN7;->a:I

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LwN7;->i:Z

    .line 114
    .line 115
    iget v0, p0, LwN7;->a:I

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LwN7;->h:Z

    .line 125
    .line 126
    iget v0, p0, LwN7;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LwN7;->g:Z

    .line 136
    .line 137
    iget v0, p0, LwN7;->a:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, LwN7;->f:J

    .line 147
    .line 148
    iget v0, p0, LwN7;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LwN7;->e:Z

    .line 158
    .line 159
    iget v0, p0, LwN7;->a:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, LwN7;->d:Z

    .line 169
    .line 170
    iget v0, p0, LwN7;->a:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iput-wide v2, p0, LwN7;->c:J

    .line 180
    .line 181
    iget v0, p0, LwN7;->a:I

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, LwN7;->b:Z

    .line 191
    .line 192
    iget v0, p0, LwN7;->a:I

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :goto_2
    :sswitch_f
    return-object p0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LwN7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LwN7;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LwN7;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LwN7;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LwN7;->a:I

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
    iget-boolean v2, p0, LwN7;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LwN7;->a:I

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
    iget-boolean v0, p0, LwN7;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LwN7;->a:I

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
    iget-wide v3, p0, LwN7;->f:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LwN7;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-boolean v1, p0, LwN7;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LwN7;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, LwN7;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LwN7;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LwN7;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LwN7;->a:I

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
    iget-boolean v1, p0, LwN7;->j:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LwN7;->a:I

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
    iget-boolean v1, p0, LwN7;->k:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LwN7;->a:I

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
    iget-object v1, p0, LwN7;->t:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LwN7;->a:I

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
    iget-boolean v1, p0, LwN7;->X:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, LwN7;->a:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x1000

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    iget-boolean v1, p0, LwN7;->Y:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, LwN7;->a:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x2000

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    iget v1, p0, LwN7;->Z:I

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget v0, p0, LwN7;->a:I

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x4000

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    iget-boolean v1, p0, LwN7;->y0:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
