.class public final LZh4;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile Z:[LZh4;


# instance fields
.field public X:F

.field public Y:LAa1;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public t:[B


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
    iput v0, p0, LZh4;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LZh4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LZh4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LZh4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LZh4;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LZh4;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LZh4;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LZh4;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LZh4;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LZh4;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, LZh4;->k:Z

    .line 28
    .line 29
    sget-object v0, LIKf;->i:[B

    .line 30
    .line 31
    iput-object v0, p0, LZh4;->t:[B

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LZh4;->X:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LZh4;->Y:LAa1;

    .line 38
    .line 39
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 43
    .line 44
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
    iget v1, p0, LZh4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZh4;->b:Ljava/lang/String;

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
    iget v1, p0, LZh4;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZh4;->c:Ljava/lang/String;

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
    iget v1, p0, LZh4;->a:I

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
    iget-object v3, p0, LZh4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LZh4;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LZh4;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LZh4;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LZh4;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LZh4;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    iget-object v2, p0, LZh4;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LZh4;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    iget-object v2, p0, LZh4;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, LZh4;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    iget-object v2, p0, LZh4;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, LZh4;->a:I

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x100

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    iget-object v2, p0, LZh4;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, LZh4;->a:I

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x200

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    invoke-static {v1}, LGu3;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, LZh4;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x400

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0x15

    .line 152
    .line 153
    iget-object v2, p0, LZh4;->t:[B

    .line 154
    .line 155
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget v1, p0, LZh4;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x800

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/16 v1, 0x16

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
    :cond_b
    iget-object v1, p0, LZh4;->Y:LAa1;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v2, 0x17

    .line 178
    .line 179
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LZh4;->Y:LAa1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LAa1;

    .line 21
    .line 22
    invoke-direct {v0}, LAa1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZh4;->Y:LAa1;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LZh4;->Y:LAa1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LZh4;->X:F

    .line 38
    .line 39
    iget v0, p0, LZh4;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x800

    .line 42
    .line 43
    :goto_1
    iput v0, p0, LZh4;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LZh4;->t:[B

    .line 51
    .line 52
    iget v0, p0, LZh4;->a:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x400

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LZh4;->k:Z

    .line 62
    .line 63
    iget v0, p0, LZh4;->a:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x200

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LZh4;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LZh4;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x100

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LZh4;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, LZh4;->a:I

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LZh4;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, LZh4;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LZh4;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, LZh4;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LZh4;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, LZh4;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LZh4;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, LZh4;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LZh4;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, p0, LZh4;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LZh4;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p0, LZh4;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LZh4;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p0, LZh4;->a:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    :sswitch_d
    return-object p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb5 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LZh4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZh4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZh4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZh4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LZh4;->a:I

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
    iget-object v2, p0, LZh4;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LZh4;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LZh4;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LZh4;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, LZh4;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LZh4;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    iget-object v1, p0, LZh4;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LZh4;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    iget-object v1, p0, LZh4;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LZh4;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    iget-object v1, p0, LZh4;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v0, p0, LZh4;->a:I

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x100

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    iget-object v1, p0, LZh4;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, LZh4;->a:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x200

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    iget-boolean v1, p0, LZh4;->k:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget v0, p0, LZh4;->a:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x400

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const/16 v0, 0x15

    .line 130
    .line 131
    iget-object v1, p0, LZh4;->t:[B

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v0, p0, LZh4;->a:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x800

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    const/16 v0, 0x16

    .line 143
    .line 144
    iget v1, p0, LZh4;->X:F

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, LZh4;->Y:LAa1;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v1, 0x17

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
