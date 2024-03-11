.class public final LlC8;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[LlC8;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LXei;

.field public f:LBei;

.field public g:Ljava/lang/String;

.field public h:LVVl;

.field public i:Z

.field public j:LELl;

.field public k:LP5l;


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
    iput v0, p0, LlC8;->a:I

    .line 6
    .line 7
    iput v0, p0, LlC8;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LlC8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LlC8;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LlC8;->e:LXei;

    .line 17
    .line 18
    iput-object v2, p0, LlC8;->f:LBei;

    .line 19
    .line 20
    iput-object v1, p0, LlC8;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LlC8;->h:LVVl;

    .line 23
    .line 24
    iput-boolean v0, p0, LlC8;->i:Z

    .line 25
    .line 26
    iput-object v2, p0, LlC8;->j:LELl;

    .line 27
    .line 28
    iput-object v2, p0, LlC8;->k:LP5l;

    .line 29
    .line 30
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LlC8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LlC8;->b:I

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
    iget v1, p0, LlC8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LlC8;->c:Ljava/lang/String;

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
    iget v1, p0, LlC8;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, LlC8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LlC8;->e:LXei;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LlC8;->f:LBei;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LlC8;->a:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    iget-object v3, p0, LlC8;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LlC8;->h:LVVl;

    .line 81
    .line 82
    if-eqz v1, :cond_6

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
    :cond_6
    iget v1, p0, LlC8;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-static {v1}, LGu3;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, LlC8;->j:LELl;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget-object v1, p0, LlC8;->k:LP5l;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
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
    iget-object v0, p0, LlC8;->k:LP5l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LP5l;

    .line 21
    .line 22
    invoke-direct {v0}, LP5l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LlC8;->k:LP5l;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LlC8;->k:LP5l;

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
    iget-object v0, p0, LlC8;->j:LELl;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LELl;

    .line 38
    .line 39
    invoke-direct {v0}, LELl;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LlC8;->j:LELl;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LlC8;->j:LELl;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LlC8;->i:Z

    .line 52
    .line 53
    iget v0, p0, LlC8;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    :goto_2
    iput v0, p0, LlC8;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, LlC8;->h:LVVl;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LVVl;

    .line 65
    .line 66
    invoke-direct {v0}, LVVl;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LlC8;->h:LVVl;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LlC8;->h:LVVl;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LlC8;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LlC8;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_5
    iget-object v0, p0, LlC8;->f:LBei;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, LBei;

    .line 90
    .line 91
    invoke-direct {v0}, LBei;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LlC8;->f:LBei;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LlC8;->f:LBei;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    iget-object v0, p0, LlC8;->e:LXei;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, LXei;

    .line 104
    .line 105
    invoke-direct {v0}, LXei;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LlC8;->e:LXei;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, LlC8;->e:LXei;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LlC8;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, LlC8;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LlC8;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, LlC8;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LlC8;->b:I

    .line 140
    .line 141
    iget v0, p0, LlC8;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, p0, LlC8;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_3
    :sswitch_a
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LlC8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LlC8;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LlC8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LlC8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LlC8;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, LlC8;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LlC8;->e:LXei;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LlC8;->f:LBei;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LlC8;->a:I

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-object v2, p0, LlC8;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LlC8;->h:LVVl;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LlC8;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iget-boolean v1, p0, LlC8;->i:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p0, LlC8;->j:LELl;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, LlC8;->k:LP5l;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
