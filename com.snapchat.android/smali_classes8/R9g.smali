.class public final LR9g;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile Y:[LR9g;


# instance fields
.field public X:LVi;

.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LR9g;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LR9g;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LR9g;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LR9g;->f:I

    .line 14
    .line 15
    iput-object v1, p0, LR9g;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LR9g;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LR9g;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, LR9g;->j:D

    .line 24
    .line 25
    iput-object v1, p0, LR9g;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LR9g;->t:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LR9g;->X:LVi;

    .line 31
    .line 32
    iput v0, p0, LR9g;->a:I

    .line 33
    .line 34
    iput-object v1, p0, LR9g;->b:LSh8;

    .line 35
    .line 36
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LR9g;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LR9g;->d:Ljava/lang/String;

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
    iget v1, p0, LR9g;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LR9g;->e:Ljava/lang/String;

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
    iget v1, p0, LR9g;->c:I

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
    iget v3, p0, LR9g;->f:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LR9g;->c:I

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
    iget-object v1, p0, LR9g;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LR9g;->c:I

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
    iget-object v2, p0, LR9g;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LR9g;->c:I

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
    iget-object v2, p0, LR9g;->i:Ljava/lang/String;

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
    iget v1, p0, LR9g;->c:I

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
    invoke-static {v1}, LGu3;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LR9g;->c:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LR9g;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LR9g;->c:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x100

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    iget-object v2, p0, LR9g;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget v1, p0, LR9g;->a:I

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    if-ne v1, v2, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, LR9g;->b:LSh8;

    .line 134
    .line 135
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, LR9g;->a:I

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    if-ne v1, v2, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, LR9g;->b:LSh8;

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
    iget-object v1, p0, LR9g;->X:LVi;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v2, 0xc

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
    iget-object v0, p0, LR9g;->X:LVi;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LVi;

    .line 21
    .line 22
    invoke-direct {v0}, LVi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LR9g;->X:LVi;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LR9g;->X:LVi;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget v0, p0, LR9g;->a:I

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LT9g;

    .line 40
    .line 41
    invoke-direct {v0}, LT9g;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LR9g;->b:LSh8;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LR9g;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, LR9g;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget v0, p0, LR9g;->a:I

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    new-instance v0, LS9g;

    .line 61
    .line 62
    invoke-direct {v0}, LS9g;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LR9g;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p0, LR9g;->c:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    :goto_2
    iput v0, p0, LR9g;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LR9g;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, LR9g;->c:I

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_5
    invoke-virtual {p1}, LFu3;->g()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LR9g;->j:D

    .line 95
    .line 96
    iget v0, p0, LR9g;->c:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LR9g;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, LR9g;->c:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LR9g;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, LR9g;->c:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LR9g;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, LR9g;->c:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LR9g;->f:I

    .line 139
    .line 140
    iget v0, p0, LR9g;->c:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    :goto_3
    iput v0, p0, LR9g;->c:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LR9g;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, LR9g;->c:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LR9g;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, LR9g;->c:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    :sswitch_c
    return-object p0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x39 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LR9g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR9g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LR9g;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LR9g;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LR9g;->c:I

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
    iget v2, p0, LR9g;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LR9g;->c:I

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
    iget-object v0, p0, LR9g;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LR9g;->c:I

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
    iget-object v1, p0, LR9g;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LR9g;->c:I

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
    iget-object v1, p0, LR9g;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LR9g;->c:I

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
    iget-wide v3, p0, LR9g;->j:D

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LR9g;->c:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LR9g;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LR9g;->c:I

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
    iget-object v1, p0, LR9g;->t:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LR9g;->a:I

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    if-ne v0, v1, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, LR9g;->b:LSh8;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget v0, p0, LR9g;->a:I

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    if-ne v0, v1, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, LR9g;->b:LSh8;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, LR9g;->X:LVi;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/16 v1, 0xc

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
