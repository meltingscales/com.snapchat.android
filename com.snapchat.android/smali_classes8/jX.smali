.class public final LjX;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LCP3;

.field public c:LWJ1;

.field public d:LWJ1;

.field public e:LzT8;

.field public f:LWJ1;

.field public g:LWJ1;

.field public h:I

.field public i:LWJ1;

.field public j:LWJ1;

.field public k:LwYk;

.field public t:Lcvh;


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
    iput v0, p0, LjX;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LjX;->b:LCP3;

    .line 9
    .line 10
    iput-object v1, p0, LjX;->c:LWJ1;

    .line 11
    .line 12
    iput-object v1, p0, LjX;->d:LWJ1;

    .line 13
    .line 14
    iput-object v1, p0, LjX;->e:LzT8;

    .line 15
    .line 16
    iput-object v1, p0, LjX;->f:LWJ1;

    .line 17
    .line 18
    iput-object v1, p0, LjX;->g:LWJ1;

    .line 19
    .line 20
    iput v0, p0, LjX;->h:I

    .line 21
    .line 22
    iput-object v1, p0, LjX;->i:LWJ1;

    .line 23
    .line 24
    iput-object v1, p0, LjX;->j:LWJ1;

    .line 25
    .line 26
    iput-object v1, p0, LjX;->k:LwYk;

    .line 27
    .line 28
    iput-object v1, p0, LjX;->t:Lcvh;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LjX;->b:LCP3;

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
    iget-object v1, p0, LjX;->c:LWJ1;

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
    iget-object v1, p0, LjX;->d:LWJ1;

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
    iget-object v1, p0, LjX;->e:LzT8;

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
    iget-object v1, p0, LjX;->f:LWJ1;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LjX;->g:LWJ1;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, LjX;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    iget v2, p0, LjX;->h:I

    .line 72
    .line 73
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LjX;->i:LWJ1;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, LjX;->j:LWJ1;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget-object v1, p0, LjX;->k:LwYk;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget-object v1, p0, LjX;->t:Lcvh;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_a
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
    iget-object v0, p0, LjX;->t:Lcvh;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcvh;

    .line 21
    .line 22
    invoke-direct {v0}, Lcvh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LjX;->t:Lcvh;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LjX;->t:Lcvh;

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
    iget-object v0, p0, LjX;->k:LwYk;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LwYk;

    .line 38
    .line 39
    invoke-direct {v0}, LwYk;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LjX;->k:LwYk;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LjX;->k:LwYk;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, LjX;->j:LWJ1;

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
    iput-object v0, p0, LjX;->j:LWJ1;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LjX;->j:LWJ1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, LjX;->i:LWJ1;

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
    iput-object v0, p0, LjX;->i:LWJ1;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LjX;->i:LWJ1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput v0, p0, LjX;->h:I

    .line 89
    .line 90
    iget v0, p0, LjX;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    iput v0, p0, LjX;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    iget-object v0, p0, LjX;->g:LWJ1;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v0, LWJ1;

    .line 101
    .line 102
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LjX;->g:LWJ1;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, LjX;->g:LWJ1;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_6
    iget-object v0, p0, LjX;->f:LWJ1;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    new-instance v0, LWJ1;

    .line 118
    .line 119
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LjX;->f:LWJ1;

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, LjX;->f:LWJ1;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_7
    iget-object v0, p0, LjX;->e:LzT8;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    new-instance v0, LzT8;

    .line 132
    .line 133
    invoke-direct {v0}, LzT8;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LjX;->e:LzT8;

    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, LjX;->e:LzT8;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_8
    iget-object v0, p0, LjX;->d:LWJ1;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    new-instance v0, LWJ1;

    .line 146
    .line 147
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LjX;->d:LWJ1;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, LjX;->d:LWJ1;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_9
    iget-object v0, p0, LjX;->c:LWJ1;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    new-instance v0, LWJ1;

    .line 160
    .line 161
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LjX;->c:LWJ1;

    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, LjX;->c:LWJ1;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_a
    iget-object v0, p0, LjX;->b:LCP3;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    new-instance v0, LCP3;

    .line 174
    .line 175
    invoke-direct {v0}, LCP3;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LjX;->b:LCP3;

    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, LjX;->b:LCP3;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    :sswitch_b
    return-object p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjX;->b:LCP3;

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
    iget-object v0, p0, LjX;->c:LWJ1;

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
    iget-object v0, p0, LjX;->d:LWJ1;

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
    iget-object v0, p0, LjX;->e:LzT8;

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
    iget-object v0, p0, LjX;->f:LWJ1;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LjX;->g:LWJ1;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, LjX;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget v1, p0, LjX;->h:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, LjX;->i:LWJ1;

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
    iget-object v0, p0, LjX;->j:LWJ1;

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
    iget-object v0, p0, LjX;->k:LwYk;

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
    iget-object v0, p0, LjX;->t:Lcvh;

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
