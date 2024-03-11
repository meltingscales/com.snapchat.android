.class public final Lopm;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[Lopm;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I


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
    iput v0, p0, Lopm;->a:I

    .line 6
    .line 7
    iput v0, p0, Lopm;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lopm;->c:F

    .line 11
    .line 12
    iput v1, p0, Lopm;->d:F

    .line 13
    .line 14
    iput v1, p0, Lopm;->e:F

    .line 15
    .line 16
    iput v1, p0, Lopm;->f:F

    .line 17
    .line 18
    iput v1, p0, Lopm;->g:F

    .line 19
    .line 20
    iput v1, p0, Lopm;->h:F

    .line 21
    .line 22
    iput v1, p0, Lopm;->i:F

    .line 23
    .line 24
    iput v0, p0, Lopm;->j:I

    .line 25
    .line 26
    iput v0, p0, Lopm;->k:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 33
    .line 34
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
    iget v1, p0, Lopm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lopm;->b:I

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
    iget v1, p0, Lopm;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LGu3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lopm;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x20

    .line 33
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
    iget v1, p0, Lopm;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, LGu3;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lopm;->a:I

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, LGu3;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lopm;->a:I

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget v4, p0, Lopm;->j:I

    .line 74
    .line 75
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lopm;->a:I

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x200

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget v4, p0, Lopm;->k:I

    .line 88
    .line 89
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lopm;->a:I

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, LGu3;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lopm;->a:I

    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-static {v1}, LGu3;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, Lopm;->a:I

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {v1}, LGu3;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
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
    invoke-virtual {p1}, LFu3;->h()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lopm;->e:F

    .line 21
    .line 22
    iget v0, p0, Lopm;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    :goto_1
    iput v0, p0, Lopm;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lopm;->d:F

    .line 34
    .line 35
    iget v0, p0, Lopm;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x4

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
    iput v0, p0, Lopm;->c:F

    .line 45
    .line 46
    iget v0, p0, Lopm;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

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
    iput v0, p0, Lopm;->k:I

    .line 56
    .line 57
    iget v0, p0, Lopm;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x200

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
    iput v0, p0, Lopm;->j:I

    .line 67
    .line 68
    iget v0, p0, Lopm;->a:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lopm;->i:F

    .line 78
    .line 79
    iget v0, p0, Lopm;->a:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lopm;->h:F

    .line 89
    .line 90
    iget v0, p0, Lopm;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lopm;->g:F

    .line 100
    .line 101
    iget v0, p0, Lopm;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lopm;->f:F

    .line 111
    .line 112
    iget v0, p0, Lopm;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x7d0

    .line 122
    .line 123
    if-eq v0, v1, :cond_1

    .line 124
    .line 125
    const/16 v1, 0x7d1

    .line 126
    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    packed-switch v0, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    :pswitch_0
    iput v0, p0, Lopm;->b:I

    .line 138
    .line 139
    iget v0, p0, Lopm;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    :goto_2
    iput v0, p0, Lopm;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :goto_3
    :sswitch_a
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x15 -> :sswitch_8
        0x1d -> :sswitch_7
        0x25 -> :sswitch_6
        0x2d -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x45 -> :sswitch_2
        0x4d -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lopm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lopm;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lopm;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lopm;->f:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lopm;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v2, p0, Lopm;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lopm;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x40

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lopm;->h:F

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lopm;->a:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v3, p0, Lopm;->i:F

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lopm;->a:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget v3, p0, Lopm;->j:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lopm;->a:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x200

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget v3, p0, Lopm;->k:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lopm;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget v0, p0, Lopm;->c:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, Lopm;->a:I

    .line 97
    .line 98
    and-int/2addr v0, v2

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget v2, p0, Lopm;->d:F

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lopm;->a:I

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget v1, p0, Lopm;->e:F

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

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
