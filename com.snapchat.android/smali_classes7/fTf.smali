.class public final LfTf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile X:[LfTf;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj2m;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LfTf;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LfTf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LfTf;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LfTf;->d:Lj2m;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, LfTf;->e:J

    .line 19
    .line 20
    iput-object v1, p0, LfTf;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, LfTf;->g:I

    .line 23
    .line 24
    iput v0, p0, LfTf;->h:I

    .line 25
    .line 26
    iput v0, p0, LfTf;->i:I

    .line 27
    .line 28
    iput-wide v3, p0, LfTf;->j:J

    .line 29
    .line 30
    iput-wide v3, p0, LfTf;->k:J

    .line 31
    .line 32
    iput-wide v3, p0, LfTf;->t:J

    .line 33
    .line 34
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
    return-void
.end method

.method public static a()[LfTf;
    .locals 2

    .line 1
    sget-object v0, LfTf;->X:[LfTf;

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
    sget-object v1, LfTf;->X:[LfTf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LfTf;

    .line 14
    .line 15
    sput-object v1, LfTf;->X:[LfTf;

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
    sget-object v0, LfTf;->X:[LfTf;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LfTf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LfTf;->b:Ljava/lang/String;

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
    iget v1, p0, LfTf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LfTf;->c:Ljava/lang/String;

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
    iget-object v1, p0, LfTf;->d:Lj2m;

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
    iget v1, p0, LfTf;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, LfTf;->e:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LfTf;->a:I

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
    iget-object v3, p0, LfTf;->f:Ljava/lang/String;

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
    iget v1, p0, LfTf;->a:I

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
    iget v3, p0, LfTf;->g:I

    .line 77
    .line 78
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LfTf;->a:I

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
    iget v3, p0, LfTf;->h:I

    .line 91
    .line 92
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LfTf;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget v1, p0, LfTf;->i:I

    .line 104
    .line 105
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LfTf;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-wide v2, p0, LfTf;->j:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LfTf;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x100

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-wide v2, p0, LfTf;->k:J

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, LfTf;->a:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x200

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    iget-wide v2, p0, LfTf;->t:J

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LfTf;->t:J

    .line 23
    .line 24
    iget v0, p0, LfTf;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x200

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LfTf;->k:J

    .line 34
    .line 35
    iget v0, p0, LfTf;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LfTf;->j:J

    .line 45
    .line 46
    iget v0, p0, LfTf;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v0, p0, LfTf;->i:I

    .line 66
    .line 67
    iget v0, p0, LfTf;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    :goto_1
    iput v0, p0, LfTf;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LfTf;->h:I

    .line 79
    .line 80
    iget v0, p0, LfTf;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LfTf;->g:I

    .line 90
    .line 91
    iget v0, p0, LfTf;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LfTf;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, LfTf;->a:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LfTf;->e:J

    .line 112
    .line 113
    iget v0, p0, LfTf;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    iget-object v0, p0, LfTf;->d:Lj2m;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Lj2m;

    .line 123
    .line 124
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LfTf;->d:Lj2m;

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, LfTf;->d:Lj2m;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LfTf;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, LfTf;->a:I

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LfTf;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, LfTf;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v2

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    :sswitch_b
    return-object p0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LfTf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LfTf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LfTf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LfTf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LfTf;->d:Lj2m;

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
    iget v0, p0, LfTf;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, LfTf;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LfTf;->a:I

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
    iget-object v2, p0, LfTf;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LfTf;->a:I

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
    iget v2, p0, LfTf;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LfTf;->a:I

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
    iget v2, p0, LfTf;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LfTf;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v0, p0, LfTf;->i:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LfTf;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-wide v1, p0, LfTf;->j:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LfTf;->a:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-wide v1, p0, LfTf;->k:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LfTf;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x200

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-wide v1, p0, LfTf;->t:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
