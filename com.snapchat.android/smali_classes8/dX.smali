.class public final LdX;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Laid;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LRY;

.field public i:LRY;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public t:Z


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
    iput v0, p0, LdX;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LdX;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LdX;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LdX;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LdX;->e:Laid;

    .line 17
    .line 18
    iput-object v1, p0, LdX;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LdX;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LdX;->h:LRY;

    .line 23
    .line 24
    iput-object v2, p0, LdX;->i:LRY;

    .line 25
    .line 26
    iput-object v2, p0, LdX;->j:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, p0, LdX;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, LdX;->t:Z

    .line 31
    .line 32
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, LdX;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LdX;->b:Ljava/lang/String;

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
    iget v1, p0, LdX;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LdX;->c:Ljava/lang/String;

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
    iget v1, p0, LdX;->a:I

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
    iget-object v3, p0, LdX;->d:Ljava/lang/String;

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
    iget-object v1, p0, LdX;->e:Laid;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LdX;->a:I

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
    iget-object v3, p0, LdX;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LdX;->a:I

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
    iget-object v3, p0, LdX;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LdX;->h:LRY;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, LdX;->i:LRY;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, LdX;->j:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-static {v1, v2, v2, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LdX;->a:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    iget-object v2, p0, LdX;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LdX;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x40

    .line 131
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
    .locals 8

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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LdX;->t:Z

    .line 21
    .line 22
    iget v0, p0, LdX;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LdX;->a:I

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
    iput-object v0, p0, LdX;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, LdX;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    iget-object v2, p0, LdX;->j:Ljava/util/Map;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LdX;->j:Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, LdX;->i:LRY;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LRY;

    .line 64
    .line 65
    invoke-direct {v0}, LRY;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LdX;->i:LRY;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LdX;->i:LRY;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, LdX;->h:LRY;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, LRY;

    .line 81
    .line 82
    invoke-direct {v0}, LRY;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LdX;->h:LRY;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LdX;->h:LRY;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LdX;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, LdX;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LdX;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, LdX;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    iget-object v0, p0, LdX;->e:Laid;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Laid;

    .line 117
    .line 118
    invoke-direct {v0}, Laid;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LdX;->e:Laid;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LdX;->e:Laid;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LdX;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p0, LdX;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LdX;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p0, LdX;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LdX;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, LdX;->a:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :goto_3
    :sswitch_b
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LdX;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LdX;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LdX;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LdX;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LdX;->a:I

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
    iget-object v2, p0, LdX;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LdX;->e:Laid;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LdX;->a:I

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
    iget-object v2, p0, LdX;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LdX;->a:I

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
    iget-object v2, p0, LdX;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LdX;->h:LRY;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LdX;->i:LRY;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, LdX;->j:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v1, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, LdX;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget-object v1, p0, LdX;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LdX;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    iget-boolean v1, p0, LdX;->t:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
