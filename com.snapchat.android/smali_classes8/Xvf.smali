.class public final LXvf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[LXvf;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LbJf;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LRRg;

.field public k:Leyf;


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
    iput v0, p0, LXvf;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LXvf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LXvf;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LXvf;->d:LbJf;

    .line 15
    .line 16
    iput-object v0, p0, LXvf;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LXvf;->f:J

    .line 21
    .line 22
    iput-object v0, p0, LXvf;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LXvf;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LXvf;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LXvf;->j:LRRg;

    .line 29
    .line 30
    iput-object v1, p0, LXvf;->k:Leyf;

    .line 31
    .line 32
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LXvf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LXvf;->b:Ljava/lang/String;

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
    iget v1, p0, LXvf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LXvf;->c:Ljava/lang/String;

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
    iget-object v1, p0, LXvf;->d:LbJf;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LXvf;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LXvf;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LXvf;->a:I

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
    iget-wide v3, p0, LXvf;->f:J

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LXvf;->a:I

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
    iget-object v3, p0, LXvf;->g:Ljava/lang/String;

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
    iget v1, p0, LXvf;->a:I

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
    iget-object v3, p0, LXvf;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LXvf;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LXvf;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, LXvf;->j:LRRg;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, LXvf;->k:Leyf;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LXvf;->k:Leyf;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Leyf;

    .line 21
    .line 22
    invoke-direct {v0}, Leyf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LXvf;->k:Leyf;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LXvf;->k:Leyf;

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
    iget-object v0, p0, LXvf;->j:LRRg;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LRRg;

    .line 38
    .line 39
    invoke-direct {v0}, LRRg;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LXvf;->j:LRRg;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LXvf;->j:LRRg;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LXvf;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LXvf;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x40

    .line 56
    .line 57
    :goto_2
    iput v0, p0, LXvf;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LXvf;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, LXvf;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LXvf;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, LXvf;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LXvf;->f:J

    .line 87
    .line 88
    iget v0, p0, LXvf;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    :goto_3
    iput v0, p0, LXvf;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LXvf;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, LXvf;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :sswitch_7
    iget-object v0, p0, LXvf;->d:LbJf;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, LbJf;

    .line 111
    .line 112
    invoke-direct {v0}, LbJf;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LXvf;->d:LbJf;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, LXvf;->d:LbJf;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LXvf;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, LXvf;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LXvf;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, p0, LXvf;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    :sswitch_a
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LXvf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXvf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LXvf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LXvf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LXvf;->d:LbJf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LXvf;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LXvf;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LXvf;->a:I

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
    iget-wide v2, p0, LXvf;->f:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LXvf;->a:I

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
    iget-object v2, p0, LXvf;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LXvf;->a:I

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
    iget-object v2, p0, LXvf;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LXvf;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LXvf;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, LXvf;->j:LRRg;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v0, p0, LXvf;->k:Leyf;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
