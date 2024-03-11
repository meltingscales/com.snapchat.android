.class public final LIxc;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile Y:[LIxc;


# instance fields
.field public X:Lx9d;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:LShd;

.field public k:Lx9d;

.field public t:LShd;


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
    iput v0, p0, LIxc;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LIxc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LIxc;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, LIxc;->d:J

    .line 16
    .line 17
    iput-object v1, p0, LIxc;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LIxc;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LIxc;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LIxc;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, LIxc;->i:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LIxc;->j:LShd;

    .line 29
    .line 30
    iput-object v0, p0, LIxc;->k:Lx9d;

    .line 31
    .line 32
    iput-object v0, p0, LIxc;->t:LShd;

    .line 33
    .line 34
    iput-object v0, p0, LIxc;->X:Lx9d;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LIxc;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LIxc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LIxc;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LIxc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LIxc;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    iget-wide v3, p0, LIxc;->d:J

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, LIxc;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    iget-object v3, p0, LIxc;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, LIxc;->a:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    iget-object v2, p0, LIxc;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, LIxc;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    iget-object v2, p0, LIxc;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, LIxc;->a:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x40

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    iget-object v2, p0, LIxc;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, LIxc;->a:I

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x80

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x16

    .line 114
    .line 115
    invoke-static {v1}, LGu3;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, LIxc;->j:LShd;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget-object v1, p0, LIxc;->t:LShd;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v2, 0x18

    .line 136
    .line 137
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_9
    iget-object v1, p0, LIxc;->k:Lx9d;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v2, 0x19

    .line 147
    .line 148
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_a
    iget-object v1, p0, LIxc;->X:Lx9d;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v2, 0x1a

    .line 158
    .line 159
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LIxc;->X:Lx9d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lx9d;

    .line 21
    .line 22
    invoke-direct {v0}, Lx9d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LIxc;->X:Lx9d;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LIxc;->X:Lx9d;

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
    iget-object v0, p0, LIxc;->k:Lx9d;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lx9d;

    .line 38
    .line 39
    invoke-direct {v0}, Lx9d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LIxc;->k:Lx9d;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LIxc;->k:Lx9d;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, LIxc;->t:LShd;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LShd;

    .line 52
    .line 53
    invoke-direct {v0}, LShd;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LIxc;->t:LShd;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LIxc;->t:LShd;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, LIxc;->j:LShd;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LShd;

    .line 66
    .line 67
    invoke-direct {v0}, LShd;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LIxc;->j:LShd;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LIxc;->j:LShd;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LIxc;->i:Z

    .line 80
    .line 81
    iget v0, p0, LIxc;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    :goto_2
    iput v0, p0, LIxc;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LIxc;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p0, LIxc;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x40

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LIxc;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, LIxc;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x20

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LIxc;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p0, LIxc;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LIxc;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget v0, p0, LIxc;->a:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, LIxc;->d:J

    .line 137
    .line 138
    iget v0, p0, LIxc;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    :goto_3
    iput v0, p0, LIxc;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LIxc;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, LIxc;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LIxc;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, LIxc;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    :sswitch_c
    return-object p0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x12 -> :sswitch_b
        0x82 -> :sswitch_a
        0x88 -> :sswitch_9
        0x92 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb0 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LIxc;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LIxc;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LIxc;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LIxc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LIxc;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    iget-wide v2, p0, LIxc;->d:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, LIxc;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    iget-object v2, p0, LIxc;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LIxc;->a:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    iget-object v1, p0, LIxc;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v0, p0, LIxc;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x20

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    iget-object v1, p0, LIxc;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v0, p0, LIxc;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x40

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    iget-object v1, p0, LIxc;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, LIxc;->a:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x16

    .line 96
    .line 97
    iget-boolean v1, p0, LIxc;->i:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, LIxc;->j:LShd;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x17

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, LIxc;->t:LShd;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v1, 0x18

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, LIxc;->k:Lx9d;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v1, 0x19

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, LIxc;->X:Lx9d;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/16 v1, 0x1a

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
