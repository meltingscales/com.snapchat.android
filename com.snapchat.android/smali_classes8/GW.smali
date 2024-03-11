.class public final LGW;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:[B


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
    iput v0, p0, LGW;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LGW;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LGW;->c:I

    .line 12
    .line 13
    sget-object v2, LIKf;->i:[B

    .line 14
    .line 15
    iput-object v2, p0, LGW;->d:[B

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, LGW;->e:J

    .line 20
    .line 21
    iput-wide v3, p0, LGW;->f:J

    .line 22
    .line 23
    iput v0, p0, LGW;->g:I

    .line 24
    .line 25
    iput v0, p0, LGW;->h:I

    .line 26
    .line 27
    iput-wide v3, p0, LGW;->i:J

    .line 28
    .line 29
    iput-object v1, p0, LGW;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, LGW;->k:[B

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LGW;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LGW;->b:Ljava/lang/String;

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
    iget v1, p0, LGW;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LGW;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LGW;->a:I

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
    iget-object v3, p0, LGW;->d:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LGW;->a:I

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
    iget-wide v4, p0, LGW;->e:J

    .line 53
    .line 54
    invoke-static {v2, v4, v5}, LGu3;->k(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LGW;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-wide v4, p0, LGW;->f:J

    .line 67
    .line 68
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LGW;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v2, p0, LGW;->g:I

    .line 81
    .line 82
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LGW;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, LGW;->h:I

    .line 95
    .line 96
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LGW;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-wide v1, p0, LGW;->i:J

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, LGu3;->k(IJ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, LGW;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget-object v2, p0, LGW;->j:Ljava/lang/String;

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
    iget v1, p0, LGW;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    iget-object v2, p0, LGW;->k:[B

    .line 138
    .line 139
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LGW;->k:[B

    .line 21
    .line 22
    iget v0, p0, LGW;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LGW;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LGW;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, LGW;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LGW;->i:J

    .line 45
    .line 46
    iget v0, p0, LGW;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LGW;->h:I

    .line 56
    .line 57
    iget v0, p0, LGW;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iput v0, p0, LGW;->g:I

    .line 71
    .line 72
    iget v0, p0, LGW;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x20

    .line 75
    .line 76
    :goto_2
    iput v0, p0, LGW;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LGW;->f:J

    .line 84
    .line 85
    iget v0, p0, LGW;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LGW;->e:J

    .line 95
    .line 96
    iget v0, p0, LGW;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LGW;->d:[B

    .line 106
    .line 107
    iget v0, p0, LGW;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    if-eq v0, v1, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x7d

    .line 123
    .line 124
    if-eq v0, v1, :cond_1

    .line 125
    .line 126
    const/16 v1, 0xc8

    .line 127
    .line 128
    if-eq v0, v1, :cond_1

    .line 129
    .line 130
    const/16 v1, 0xe6

    .line 131
    .line 132
    if-eq v0, v1, :cond_1

    .line 133
    .line 134
    const/16 v1, 0x12c

    .line 135
    .line 136
    if-eq v0, v1, :cond_1

    .line 137
    .line 138
    const/16 v1, 0x145

    .line 139
    .line 140
    if-eq v0, v1, :cond_1

    .line 141
    .line 142
    const/16 v1, 0x15e

    .line 143
    .line 144
    if-eq v0, v1, :cond_1

    .line 145
    .line 146
    const/16 v1, 0x190

    .line 147
    .line 148
    if-eq v0, v1, :cond_1

    .line 149
    .line 150
    const/16 v1, 0x3e8

    .line 151
    .line 152
    if-eq v0, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    iput v0, p0, LGW;->c:I

    .line 157
    .line 158
    iget v0, p0, LGW;->a:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LGW;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, LGW;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    :sswitch_a
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LGW;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGW;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LGW;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LGW;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LGW;->a:I

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
    iget-object v2, p0, LGW;->d:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LGW;->a:I

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
    iget-wide v3, p0, LGW;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LGW;->a:I

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
    iget-wide v3, p0, LGW;->f:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LGW;->a:I

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
    iget v1, p0, LGW;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LGW;->a:I

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
    iget v1, p0, LGW;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LGW;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-wide v0, p0, LGW;->i:J

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, LGu3;->K(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LGW;->a:I

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
    iget-object v1, p0, LGW;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LGW;->a:I

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
    iget-object v1, p0, LGW;->k:[B

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
