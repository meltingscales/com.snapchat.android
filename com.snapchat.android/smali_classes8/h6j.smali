.class public final Lh6j;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LLlk;

.field public c:LLlk;

.field public d:LLlk;

.field public e:LLlk;

.field public f:F

.field public g:LLlk;

.field public h:LLlk;

.field public i:LLlk;

.field public j:LLlk;

.field public k:LLlk;

.field public t:LLlk;


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
    iput v0, p0, Lh6j;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh6j;->b:LLlk;

    .line 9
    .line 10
    iput-object v0, p0, Lh6j;->c:LLlk;

    .line 11
    .line 12
    iput-object v0, p0, Lh6j;->d:LLlk;

    .line 13
    .line 14
    iput-object v0, p0, Lh6j;->e:LLlk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lh6j;->f:F

    .line 18
    .line 19
    iput-object v0, p0, Lh6j;->g:LLlk;

    .line 20
    .line 21
    iput-object v0, p0, Lh6j;->h:LLlk;

    .line 22
    .line 23
    iput-object v0, p0, Lh6j;->i:LLlk;

    .line 24
    .line 25
    iput-object v0, p0, Lh6j;->j:LLlk;

    .line 26
    .line 27
    iput-object v0, p0, Lh6j;->k:LLlk;

    .line 28
    .line 29
    iput-object v0, p0, Lh6j;->t:LLlk;

    .line 30
    .line 31
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 35
    .line 36
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
    iget-object v1, p0, Lh6j;->b:LLlk;

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
    iget-object v1, p0, Lh6j;->c:LLlk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lh6j;->d:LLlk;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lh6j;->e:LLlk;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lh6j;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v1}, LGu3;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lh6j;->g:LLlk;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lh6j;->h:LLlk;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lh6j;->i:LLlk;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lh6j;->j:LLlk;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget-object v1, p0, Lh6j;->k:LLlk;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_9
    iget-object v1, p0, Lh6j;->t:LLlk;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_a
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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, Lh6j;->t:LLlk;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LLlk;

    .line 21
    .line 22
    invoke-direct {v0}, LLlk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh6j;->t:LLlk;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lh6j;->t:LLlk;

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
    iget-object v0, p0, Lh6j;->k:LLlk;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LLlk;

    .line 38
    .line 39
    invoke-direct {v0}, LLlk;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh6j;->k:LLlk;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lh6j;->k:LLlk;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, Lh6j;->j:LLlk;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LLlk;

    .line 52
    .line 53
    invoke-direct {v0}, LLlk;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lh6j;->j:LLlk;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lh6j;->j:LLlk;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, Lh6j;->i:LLlk;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LLlk;

    .line 66
    .line 67
    invoke-direct {v0}, LLlk;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lh6j;->i:LLlk;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lh6j;->i:LLlk;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget-object v0, p0, Lh6j;->h:LLlk;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, LLlk;

    .line 80
    .line 81
    invoke-direct {v0}, LLlk;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lh6j;->h:LLlk;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lh6j;->h:LLlk;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    iget-object v0, p0, Lh6j;->g:LLlk;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, LLlk;

    .line 94
    .line 95
    invoke-direct {v0}, LLlk;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lh6j;->g:LLlk;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lh6j;->g:LLlk;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lh6j;->f:F

    .line 108
    .line 109
    iget v0, p0, Lh6j;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lh6j;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    iget-object v0, p0, Lh6j;->e:LLlk;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    new-instance v0, LLlk;

    .line 121
    .line 122
    invoke-direct {v0}, LLlk;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lh6j;->e:LLlk;

    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lh6j;->e:LLlk;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    iget-object v0, p0, Lh6j;->d:LLlk;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    new-instance v0, LLlk;

    .line 135
    .line 136
    invoke-direct {v0}, LLlk;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lh6j;->d:LLlk;

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, Lh6j;->d:LLlk;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_9
    iget-object v0, p0, Lh6j;->c:LLlk;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    new-instance v0, LLlk;

    .line 149
    .line 150
    invoke-direct {v0}, LLlk;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lh6j;->c:LLlk;

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lh6j;->c:LLlk;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_a
    iget-object v0, p0, Lh6j;->b:LLlk;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    new-instance v0, LLlk;

    .line 164
    .line 165
    invoke-direct {v0}, LLlk;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lh6j;->b:LLlk;

    .line 169
    .line 170
    :cond_a
    iget-object v0, p0, Lh6j;->b:LLlk;

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :goto_2
    :sswitch_b
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2d -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6j;->b:LLlk;

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
    iget-object v0, p0, Lh6j;->c:LLlk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lh6j;->d:LLlk;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lh6j;->e:LLlk;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lh6j;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget v1, p0, Lh6j;->f:F

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lh6j;->g:LLlk;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lh6j;->h:LLlk;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lh6j;->i:LLlk;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lh6j;->j:LLlk;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget-object v0, p0, Lh6j;->k:LLlk;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    iget-object v0, p0, Lh6j;->t:LLlk;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
