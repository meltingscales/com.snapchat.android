.class public final LwLk;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LwLk;


# instance fields
.field public a:I

.field public b:Ls7j;

.field public c:I

.field public d:Lb74;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:LuLk;

.field public h:LtLk;

.field public i:LvLk;

.field public j:Z


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
    iput v0, p0, LwLk;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LwLk;->d:Lb74;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LwLk;->e:J

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LwLk;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LwLk;->g:LuLk;

    .line 19
    .line 20
    iput-object v1, p0, LwLk;->h:LtLk;

    .line 21
    .line 22
    iput-object v1, p0, LwLk;->i:LvLk;

    .line 23
    .line 24
    iput-boolean v0, p0, LwLk;->j:Z

    .line 25
    .line 26
    iput v0, p0, LwLk;->a:I

    .line 27
    .line 28
    iput-object v1, p0, LwLk;->b:Ls7j;

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

.method public static a()[LwLk;
    .locals 2

    .line 1
    sget-object v0, LwLk;->k:[LwLk;

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
    sget-object v1, LwLk;->k:[LwLk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LwLk;

    .line 14
    .line 15
    sput-object v1, LwLk;->k:[LwLk;

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
    sget-object v0, LwLk;->k:[LwLk;

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
    iget-object v1, p0, LwLk;->d:Lb74;

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
    iget-object v1, p0, LwLk;->h:LtLk;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
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
    iget-object v1, p0, LwLk;->g:LuLk;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LwLk;->i:LvLk;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, LwLk;->c:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v1}, LGu3;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, LwLk;->a:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, LwLk;->b:Ls7j;

    .line 62
    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, LwLk;->c:I

    .line 69
    .line 70
    and-int/2addr v1, v4

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, LGu3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, LwLk;->c:I

    .line 80
    .line 81
    and-int/2addr v1, v3

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    iget-object v2, p0, LwLk;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LwLk;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LwLk;->c:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    :goto_1
    iput v0, p0, LwLk;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LwLk;->j:Z

    .line 65
    .line 66
    iget v0, p0, LwLk;->c:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v0, p0, LwLk;->a:I

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, Ls7j;

    .line 77
    .line 78
    invoke-direct {v0}, Ls7j;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LwLk;->b:Ls7j;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LwLk;->b:Ls7j;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, LwLk;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, LFu3;->o()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LwLk;->e:J

    .line 96
    .line 97
    iget v0, p0, LwLk;->c:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, LwLk;->c:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v0, p0, LwLk;->i:LvLk;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    new-instance v0, LvLk;

    .line 109
    .line 110
    invoke-direct {v0}, LvLk;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LwLk;->i:LvLk;

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, LwLk;->i:LvLk;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-object v0, p0, LwLk;->g:LuLk;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    new-instance v0, LuLk;

    .line 126
    .line 127
    invoke-direct {v0}, LuLk;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LwLk;->g:LuLk;

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, LwLk;->g:LuLk;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    iget-object v0, p0, LwLk;->h:LtLk;

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    new-instance v0, LtLk;

    .line 140
    .line 141
    invoke-direct {v0}, LtLk;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LwLk;->h:LtLk;

    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, LwLk;->h:LtLk;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    iget-object v0, p0, LwLk;->d:Lb74;

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    new-instance v0, Lb74;

    .line 154
    .line 155
    invoke-direct {v0}, Lb74;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LwLk;->d:Lb74;

    .line 159
    .line 160
    :cond_d
    iget-object v0, p0, LwLk;->d:Lb74;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LwLk;->d:Lb74;

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
    iget-object v0, p0, LwLk;->h:LtLk;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LwLk;->g:LuLk;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LwLk;->i:LvLk;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, LwLk;->c:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-wide v4, p0, LwLk;->e:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4, v5}, LGu3;->G(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, LwLk;->a:I

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LwLk;->b:Ls7j;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget v0, p0, LwLk;->c:I

    .line 55
    .line 56
    and-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    iget-boolean v1, p0, LwLk;->j:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget v0, p0, LwLk;->c:I

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    iget-object v1, p0, LwLk;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
