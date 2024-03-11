.class public final LVXl;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LVXl;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lzb;

.field public e:LWe4;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LRhc;

.field public i:LRhc;

.field public j:Ljava/lang/String;


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
    iput v0, p0, LVXl;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LVXl;->b:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LVXl;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LVXl;->d:Lzb;

    .line 17
    .line 18
    iput-object v1, p0, LVXl;->e:LWe4;

    .line 19
    .line 20
    iput-object v0, p0, LVXl;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LVXl;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LVXl;->h:LRhc;

    .line 25
    .line 26
    iput-object v1, p0, LVXl;->i:LRhc;

    .line 27
    .line 28
    iput-object v0, p0, LVXl;->j:Ljava/lang/String;

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

.method public static a()[LVXl;
    .locals 2

    .line 1
    sget-object v0, LVXl;->k:[LVXl;

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
    sget-object v1, LVXl;->k:[LVXl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LVXl;

    .line 14
    .line 15
    sput-object v1, LVXl;->k:[LVXl;

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
    sget-object v0, LVXl;->k:[LVXl;

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
    iget v1, p0, LVXl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LVXl;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LVXl;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LVXl;->c:Ljava/lang/String;

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
    iget-object v1, p0, LVXl;->d:Lzb;

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
    iget-object v1, p0, LVXl;->e:LWe4;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LVXl;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v2, p0, LVXl;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LVXl;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-object v3, p0, LVXl;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LVXl;->h:LRhc;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, LVXl;->i:LRhc;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LVXl;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    iget-object v2, p0, LVXl;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_c

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_7

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LVXl;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p0, LVXl;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    :goto_1
    iput v0, p0, LVXl;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LVXl;->i:LRhc;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LRhc;

    .line 69
    .line 70
    invoke-direct {v0}, LRhc;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LVXl;->i:LRhc;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LVXl;->i:LRhc;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, LVXl;->h:LRhc;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, LRhc;

    .line 86
    .line 87
    invoke-direct {v0}, LRhc;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LVXl;->h:LRhc;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, LVXl;->h:LRhc;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LVXl;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, LVXl;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LVXl;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p0, LVXl;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v0, p0, LVXl;->e:LWe4;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    new-instance v0, LWe4;

    .line 121
    .line 122
    invoke-direct {v0}, LWe4;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LVXl;->e:LWe4;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, LVXl;->e:LWe4;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object v0, p0, LVXl;->d:Lzb;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    new-instance v0, Lzb;

    .line 135
    .line 136
    invoke-direct {v0}, Lzb;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LVXl;->d:Lzb;

    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, LVXl;->d:Lzb;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LVXl;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, p0, LVXl;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, LVXl;->b:J

    .line 160
    .line 161
    iget v0, p0, LVXl;->a:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, LVXl;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LVXl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LVXl;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LVXl;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LVXl;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LVXl;->d:Lzb;

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
    iget-object v0, p0, LVXl;->e:LWe4;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LVXl;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, LVXl;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LVXl;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v2, p0, LVXl;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LVXl;->h:LRhc;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LVXl;->i:LRhc;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget v0, p0, LVXl;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget-object v1, p0, LVXl;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
