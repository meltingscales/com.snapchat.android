.class public final LShd;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[LShd;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LQHm;

.field public i:I


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
    iput v0, p0, LShd;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LShd;->b:J

    .line 10
    .line 11
    iput v0, p0, LShd;->c:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LShd;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LIKf;->i:[B

    .line 18
    .line 19
    iput-object v2, p0, LShd;->e:[B

    .line 20
    .line 21
    iput-object v1, p0, LShd;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LShd;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LShd;->h:LQHm;

    .line 27
    .line 28
    iput v0, p0, LShd;->i:I

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

.method public static b()[LShd;
    .locals 2

    .line 1
    sget-object v0, LShd;->j:[LShd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LShd;->j:[LShd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LShd;

    .line 14
    .line 15
    sput-object v1, LShd;->j:[LShd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LShd;->j:[LShd;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, LShd;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, LShd;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, LShd;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LShd;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LShd;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LShd;->d:Ljava/lang/String;

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
    iget v1, p0, LShd;->a:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v4, p0, LShd;->e:[B

    .line 28
    .line 29
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, LShd;->h:LQHm;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LShd;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-wide v4, p0, LShd;->b:J

    .line 52
    .line 53
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LShd;->a:I

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    iget v2, p0, LShd;->c:I

    .line 65
    .line 66
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LShd;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, LShd;->i:I

    .line 78
    .line 79
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LShd;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    iget-object v2, p0, LShd;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LShd;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    iget-object v2, p0, LShd;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    return v0
.end method

.method public final d([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LShd;->e:[B

    .line 5
    .line 6
    iget p1, p0, LShd;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, LShd;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, LShd;->i:I

    .line 2
    .line 3
    iget p1, p0, LShd;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, LShd;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LShd;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LShd;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, LShd;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final hasContentObject()Z
    .locals 1

    .line 1
    iget v0, p0, LShd;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .line 1
    iget v0, p0, LShd;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x38

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x4a

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x52

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LShd;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, LShd;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    :goto_1
    iput v0, p0, LShd;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LShd;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LShd;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    iput v0, p0, LShd;->i:I

    .line 81
    .line 82
    iget v0, p0, LShd;->a:I

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    :goto_2
    iput v0, p0, LShd;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iput v0, p0, LShd;->c:I

    .line 98
    .line 99
    iget v0, p0, LShd;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LShd;->b:J

    .line 109
    .line 110
    iget v0, p0, LShd;->a:I

    .line 111
    .line 112
    or-int/2addr v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, LShd;->h:LQHm;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    new-instance v0, LQHm;

    .line 119
    .line 120
    invoke-direct {v0}, LQHm;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LShd;->h:LQHm;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LShd;->h:LQHm;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LShd;->e:[B

    .line 137
    .line 138
    iget v0, p0, LShd;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LShd;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p0, LShd;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_3
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LShd;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LShd;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LShd;->a:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v3, p0, LShd;->e:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LShd;->h:LQHm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, LShd;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-wide v3, p0, LShd;->b:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LShd;->a:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget v1, p0, LShd;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LShd;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, LShd;->i:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LShd;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    iget-object v1, p0, LShd;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, LShd;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    iget-object v1, p0, LShd;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
