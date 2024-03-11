.class public final LJqm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ln2m;

.field public Y:F

.field public Z:Z

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:LMG9;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:LZyl;

.field public k:J

.field public t:I

.field public y0:Ljava/lang/String;


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
    iput v0, p0, LJqm;->a:I

    .line 6
    .line 7
    iput v0, p0, LJqm;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LJqm;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LJqm;->d:LMG9;

    .line 15
    .line 16
    iput-object v1, p0, LJqm;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, LJqm;->f:I

    .line 19
    .line 20
    iput-boolean v0, p0, LJqm;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LJqm;->h:Z

    .line 23
    .line 24
    iput-object v1, p0, LJqm;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LJqm;->j:LZyl;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, p0, LJqm;->k:J

    .line 31
    .line 32
    iput v0, p0, LJqm;->t:I

    .line 33
    .line 34
    iput-object v2, p0, LJqm;->X:Ln2m;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, p0, LJqm;->Y:F

    .line 38
    .line 39
    iput-boolean v0, p0, LJqm;->Z:Z

    .line 40
    .line 41
    iput-object v1, p0, LJqm;->y0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 47
    .line 48
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
    iget v1, p0, LJqm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LJqm;->b:I

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
    iget v1, p0, LJqm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LJqm;->c:Ljava/lang/String;

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
    iget-object v1, p0, LJqm;->d:LMG9;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LJqm;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LJqm;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LJqm;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v3, p0, LJqm;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LJqm;->a:I

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, LGu3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, LJqm;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, LGu3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LJqm;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x40

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    iget-object v2, p0, LJqm;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget-object v1, p0, LJqm;->j:LZyl;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, LJqm;->a:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x80

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    iget-wide v4, p0, LJqm;->k:J

    .line 128
    .line 129
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, LJqm;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    iget v2, p0, LJqm;->t:I

    .line 143
    .line 144
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget-object v1, p0, LJqm;->X:Ln2m;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget v1, p0, LJqm;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x200

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    invoke-static {v1}, LGu3;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, LJqm;->a:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x400

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    invoke-static {v1}, LGu3;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_d
    iget v1, p0, LJqm;->a:I

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x800

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    iget-object v1, p0, LJqm;->y0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
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
    goto/16 :goto_4

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LJqm;->y0:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LJqm;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    :goto_1
    iput v0, p0, LJqm;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LJqm;->Z:Z

    .line 36
    .line 37
    iget v0, p0, LJqm;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x400

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LJqm;->Y:F

    .line 47
    .line 48
    iget v0, p0, LJqm;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    iget-object v0, p0, LJqm;->X:Ln2m;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ln2m;

    .line 58
    .line 59
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LJqm;->X:Ln2m;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LJqm;->X:Ln2m;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LJqm;->t:I

    .line 75
    .line 76
    iget v0, p0, LJqm;->a:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LJqm;->k:J

    .line 86
    .line 87
    iget v0, p0, LJqm;->a:I

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x80

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :sswitch_6
    iget-object v0, p0, LJqm;->j:LZyl;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, LZyl;

    .line 97
    .line 98
    invoke-direct {v0}, LZyl;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LJqm;->j:LZyl;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LJqm;->j:LZyl;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LJqm;->i:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p0, LJqm;->a:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x40

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LJqm;->h:Z

    .line 125
    .line 126
    iget v0, p0, LJqm;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x20

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LJqm;->g:Z

    .line 136
    .line 137
    iget v0, p0, LJqm;->a:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x10

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    if-eq v0, v2, :cond_3

    .line 149
    .line 150
    if-eq v0, v1, :cond_3

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    iput v0, p0, LJqm;->f:I

    .line 155
    .line 156
    iget v0, p0, LJqm;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    :goto_3
    iput v0, p0, LJqm;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LJqm;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, p0, LJqm;->a:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_c
    iget-object v0, p0, LJqm;->d:LMG9;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance v0, LMG9;

    .line 180
    .line 181
    invoke-direct {v0}, LMG9;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LJqm;->d:LMG9;

    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, LJqm;->d:LMG9;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LJqm;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget v0, p0, LJqm;->a:I

    .line 196
    .line 197
    or-int/2addr v0, v1

    .line 198
    goto :goto_3

    .line 199
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LJqm;->b:I

    .line 204
    .line 205
    iget v0, p0, LJqm;->a:I

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    :sswitch_f
    return-object p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x75 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LJqm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LJqm;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJqm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LJqm;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LJqm;->d:LMG9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LJqm;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LJqm;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LJqm;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget v2, p0, LJqm;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LJqm;->a:I

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget-boolean v3, p0, LJqm;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LJqm;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-boolean v0, p0, LJqm;->h:Z

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LJqm;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    iget-object v1, p0, LJqm;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, LJqm;->j:LZyl;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v0, p0, LJqm;->a:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    iget-wide v3, p0, LJqm;->k:J

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget v0, p0, LJqm;->a:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x100

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    iget v1, p0, LJqm;->t:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-object v0, p0, LJqm;->X:Ln2m;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget v0, p0, LJqm;->a:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x200

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    iget v1, p0, LJqm;->Y:F

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget v0, p0, LJqm;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x400

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/16 v0, 0xf

    .line 156
    .line 157
    iget-boolean v1, p0, LJqm;->Z:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget v0, p0, LJqm;->a:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x800

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v0, p0, LJqm;->y0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
