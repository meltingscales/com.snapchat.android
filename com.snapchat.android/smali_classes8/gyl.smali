.class public final Lgyl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LLVa;

.field public Y:LLVa;

.field public a:I

.field public b:LwYk;

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:LWg;

.field public j:LLVa;

.field public k:LWJ1;

.field public t:LWJ1;


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
    iput v0, p0, Lgyl;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgyl;->b:LwYk;

    .line 9
    .line 10
    sget-object v1, LIKf;->i:[B

    .line 11
    .line 12
    iput-object v1, p0, Lgyl;->c:[B

    .line 13
    .line 14
    iput-object v1, p0, Lgyl;->d:[B

    .line 15
    .line 16
    iput-object v1, p0, Lgyl;->e:[B

    .line 17
    .line 18
    iput-object v1, p0, Lgyl;->f:[B

    .line 19
    .line 20
    iput-object v1, p0, Lgyl;->g:[B

    .line 21
    .line 22
    iput-object v1, p0, Lgyl;->h:[B

    .line 23
    .line 24
    iput-object v0, p0, Lgyl;->i:LWg;

    .line 25
    .line 26
    iput-object v0, p0, Lgyl;->j:LLVa;

    .line 27
    .line 28
    iput-object v0, p0, Lgyl;->k:LWJ1;

    .line 29
    .line 30
    iput-object v0, p0, Lgyl;->t:LWJ1;

    .line 31
    .line 32
    iput-object v0, p0, Lgyl;->X:LLVa;

    .line 33
    .line 34
    iput-object v0, p0, Lgyl;->Y:LLVa;

    .line 35
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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgyl;->b:LwYk;

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
    iget v1, p0, Lgyl;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lgyl;->c:[B

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lgyl;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lgyl;->d:[B

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lgyl;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lgyl;->e:[B

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lgyl;->a:I

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
    iget-object v3, p0, Lgyl;->f:[B

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lgyl;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget-object v3, p0, Lgyl;->g:[B

    .line 77
    .line 78
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lgyl;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v3, p0, Lgyl;->h:[B

    .line 91
    .line 92
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Lgyl;->i:LWg;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lgyl;->j:LLVa;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget-object v1, p0, Lgyl;->k:LWJ1;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget-object v1, p0, Lgyl;->t:LWJ1;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget-object v1, p0, Lgyl;->X:LLVa;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget-object v1, p0, Lgyl;->Y:LLVa;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_c
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    iget-object v0, p0, Lgyl;->Y:LLVa;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LLVa;

    .line 21
    .line 22
    invoke-direct {v0}, LLVa;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgyl;->Y:LLVa;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lgyl;->Y:LLVa;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lgyl;->X:LLVa;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LLVa;

    .line 38
    .line 39
    invoke-direct {v0}, LLVa;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgyl;->X:LLVa;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lgyl;->X:LLVa;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, Lgyl;->t:LWJ1;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LWJ1;

    .line 52
    .line 53
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lgyl;->t:LWJ1;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lgyl;->t:LWJ1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, Lgyl;->k:LWJ1;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LWJ1;

    .line 66
    .line 67
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lgyl;->k:LWJ1;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lgyl;->k:LWJ1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget-object v0, p0, Lgyl;->j:LLVa;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, LLVa;

    .line 80
    .line 81
    invoke-direct {v0}, LLVa;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lgyl;->j:LLVa;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lgyl;->j:LLVa;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    iget-object v0, p0, Lgyl;->i:LWg;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, LWg;

    .line 94
    .line 95
    invoke-direct {v0}, LWg;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lgyl;->i:LWg;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lgyl;->i:LWg;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lgyl;->h:[B

    .line 108
    .line 109
    iget v0, p0, Lgyl;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x20

    .line 112
    .line 113
    :goto_2
    iput v0, p0, Lgyl;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lgyl;->g:[B

    .line 121
    .line 122
    iget v0, p0, Lgyl;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x10

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lgyl;->f:[B

    .line 132
    .line 133
    iget v0, p0, Lgyl;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lgyl;->e:[B

    .line 143
    .line 144
    iget v0, p0, Lgyl;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lgyl;->d:[B

    .line 154
    .line 155
    iget v0, p0, Lgyl;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lgyl;->c:[B

    .line 165
    .line 166
    iget v0, p0, Lgyl;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_c
    iget-object v0, p0, Lgyl;->b:LwYk;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    new-instance v0, LwYk;

    .line 176
    .line 177
    invoke-direct {v0}, LwYk;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lgyl;->b:LwYk;

    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Lgyl;->b:LwYk;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :goto_3
    :sswitch_d
    return-object p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyl;->b:LwYk;

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
    iget v0, p0, Lgyl;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgyl;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lgyl;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lgyl;->d:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lgyl;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lgyl;->e:[B

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lgyl;->a:I

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
    iget-object v2, p0, Lgyl;->f:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lgyl;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v2, p0, Lgyl;->g:[B

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lgyl;->a:I

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
    iget-object v2, p0, Lgyl;->h:[B

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lgyl;->i:LWg;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lgyl;->j:LLVa;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Lgyl;->k:LWJ1;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v0, p0, Lgyl;->t:LWJ1;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Lgyl;->X:LLVa;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget-object v0, p0, Lgyl;->Y:LLVa;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
