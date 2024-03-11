.class public final Lb9g;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:LF9d;

.field public e:[LF9d;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


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
    iput v0, p0, Lb9g;->a:I

    .line 6
    .line 7
    iput v0, p0, Lb9g;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lb9g;->d:LF9d;

    .line 11
    .line 12
    invoke-static {}, LF9d;->a()[LF9d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lb9g;->e:[LF9d;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lb9g;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lb9g;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lb9g;->h:Z

    .line 25
    .line 26
    iput v0, p0, Lb9g;->a:I

    .line 27
    .line 28
    iput-object v1, p0, Lb9g;->b:LSh8;

    .line 29
    .line 30
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget-object v1, p0, Lb9g;->d:LF9d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lb9g;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lb9g;->b:LSh8;

    .line 21
    .line 22
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lb9g;->a:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lb9g;->b:LSh8;

    .line 33
    .line 34
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lb9g;->a:I

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-ne v1, v5, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lb9g;->b:LSh8;

    .line 45
    .line 46
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lb9g;->a:I

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    if-ne v1, v5, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lb9g;->b:LSh8;

    .line 57
    .line 58
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lb9g;->c:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    iget-object v2, p0, Lb9g;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lb9g;->c:I

    .line 77
    .line 78
    and-int/2addr v1, v3

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {v1}, LGu3;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lb9g;->a:I

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    if-ne v1, v2, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lb9g;->b:LSh8;

    .line 95
    .line 96
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lb9g;->e:[LF9d;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-lez v1, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lb9g;->e:[LF9d;

    .line 110
    .line 111
    array-length v3, v2

    .line 112
    if-ge v1, v3, :cond_9

    .line 113
    .line 114
    aget-object v2, v2, v1

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    move v0, v2

    .line 126
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget v1, p0, Lb9g;->c:I

    .line 130
    .line 131
    and-int/2addr v1, v4

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
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    const/4 v2, 0x4

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
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lb9g;->h:Z

    .line 23
    .line 24
    iget v0, p0, Lb9g;->c:I

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    :goto_1
    iput v0, p0, Lb9g;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const/16 v0, 0x52

    .line 31
    .line 32
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lb9g;->e:[LF9d;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    array-length v3, v1

    .line 44
    :goto_2
    add-int/2addr v0, v3

    .line 45
    new-array v4, v0, [LF9d;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    new-instance v1, LF9d;

    .line 57
    .line 58
    invoke-direct {v1}, LF9d;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v1, v4, v3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LFu3;->t()I

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v0, LF9d;

    .line 73
    .line 74
    invoke-direct {v0}, LF9d;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v0, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lb9g;->e:[LF9d;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    iget v0, p0, Lb9g;->a:I

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    new-instance v0, LVB9;

    .line 92
    .line 93
    invoke-direct {v0}, LVB9;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_4
    iput-object v0, p0, Lb9g;->b:LSh8;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lb9g;->b:LSh8;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, Lb9g;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lb9g;->g:Z

    .line 111
    .line 112
    iget v0, p0, Lb9g;->c:I

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lb9g;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, p0, Lb9g;->c:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_5
    iget v0, p0, Lb9g;->a:I

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    if-eq v0, v1, :cond_4

    .line 131
    .line 132
    new-instance v0, LZAa;

    .line 133
    .line 134
    invoke-direct {v0}, LZAa;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :sswitch_6
    iget v0, p0, Lb9g;->a:I

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    if-eq v0, v1, :cond_4

    .line 142
    .line 143
    new-instance v0, LTxa;

    .line 144
    .line 145
    invoke-direct {v0}, LTxa;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :sswitch_7
    iget v0, p0, Lb9g;->a:I

    .line 150
    .line 151
    if-eq v0, v2, :cond_5

    .line 152
    .line 153
    new-instance v0, LSxa;

    .line 154
    .line 155
    invoke-direct {v0}, LSxa;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lb9g;->b:LSh8;

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lb9g;->b:LSh8;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, Lb9g;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_8
    iget v0, p0, Lb9g;->a:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_4

    .line 172
    .line 173
    new-instance v0, LS3h;

    .line 174
    .line 175
    invoke-direct {v0}, LS3h;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :sswitch_9
    iget-object v0, p0, Lb9g;->d:LF9d;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    new-instance v0, LF9d;

    .line 184
    .line 185
    invoke-direct {v0}, LF9d;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lb9g;->d:LF9d;

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lb9g;->d:LF9d;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_5
    :sswitch_a
    return-object p0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9g;->d:LF9d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lb9g;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lb9g;->b:LSh8;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lb9g;->a:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lb9g;->b:LSh8;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lb9g;->a:I

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lb9g;->b:LSh8;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lb9g;->a:I

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    if-ne v0, v4, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lb9g;->b:LSh8;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lb9g;->c:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v1, p0, Lb9g;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v0, p0, Lb9g;->c:I

    .line 61
    .line 62
    and-int/2addr v0, v2

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    iget-boolean v1, p0, Lb9g;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, Lb9g;->a:I

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lb9g;->b:LSh8;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lb9g;->e:[LF9d;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lb9g;->e:[LF9d;

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    if-ge v0, v2, :cond_9

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget v0, p0, Lb9g;->c:I

    .line 109
    .line 110
    and-int/2addr v0, v3

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    iget-boolean v1, p0, Lb9g;->h:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
