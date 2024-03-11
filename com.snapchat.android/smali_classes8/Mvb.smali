.class public final LMvb;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LMvb;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:LsBb;

.field public e:I

.field public f:Lcub;

.field public g:LBIg;

.field public h:LNzb;

.field public i:I

.field public j:LlDb;


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
    iput v0, p0, LMvb;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LMvb;->b:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LMvb;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LMvb;->d:LsBb;

    .line 17
    .line 18
    iput v0, p0, LMvb;->e:I

    .line 19
    .line 20
    iput-object v1, p0, LMvb;->f:Lcub;

    .line 21
    .line 22
    iput-object v1, p0, LMvb;->g:LBIg;

    .line 23
    .line 24
    iput-object v1, p0, LMvb;->h:LNzb;

    .line 25
    .line 26
    iput v0, p0, LMvb;->i:I

    .line 27
    .line 28
    iput-object v1, p0, LMvb;->j:LlDb;

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

.method public static a()[LMvb;
    .locals 2

    .line 1
    sget-object v0, LMvb;->k:[LMvb;

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
    sget-object v1, LMvb;->k:[LMvb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LMvb;

    .line 14
    .line 15
    sput-object v1, LMvb;->k:[LMvb;

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
    sget-object v0, LMvb;->k:[LMvb;

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
    iget v1, p0, LMvb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LMvb;->b:J

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
    iget v1, p0, LMvb;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LMvb;->c:Ljava/lang/String;

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
    iget-object v1, p0, LMvb;->d:LsBb;

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
    iget v1, p0, LMvb;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LMvb;->e:I

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LMvb;->f:Lcub;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, LMvb;->g:LBIg;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, LMvb;->h:LNzb;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, LMvb;->a:I

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget v1, p0, LMvb;->i:I

    .line 92
    .line 93
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, LMvb;->j:LlDb;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_f

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-eq v0, v3, :cond_d

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_b

    .line 24
    .line 25
    const/16 v3, 0x2a

    .line 26
    .line 27
    if-eq v0, v3, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x32

    .line 30
    .line 31
    if-eq v0, v3, :cond_7

    .line 32
    .line 33
    const/16 v3, 0x3a

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LMvb;->j:LlDb;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LlDb;

    .line 58
    .line 59
    invoke-direct {v0}, LlDb;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LMvb;->j:LlDb;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LMvb;->j:LlDb;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    if-eq v0, v4, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput v0, p0, LMvb;->i:I

    .line 82
    .line 83
    iget v0, p0, LMvb;->a:I

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    :goto_1
    iput v0, p0, LMvb;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, LMvb;->h:LNzb;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, LNzb;

    .line 94
    .line 95
    invoke-direct {v0}, LNzb;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LMvb;->h:LNzb;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LMvb;->h:LNzb;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v0, p0, LMvb;->g:LBIg;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    new-instance v0, LBIg;

    .line 111
    .line 112
    invoke-direct {v0}, LBIg;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LMvb;->g:LBIg;

    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, LMvb;->g:LBIg;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, p0, LMvb;->f:Lcub;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    new-instance v0, Lcub;

    .line 125
    .line 126
    invoke-direct {v0}, Lcub;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LMvb;->f:Lcub;

    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, LMvb;->f:Lcub;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    if-eq v0, v2, :cond_c

    .line 141
    .line 142
    if-eq v0, v4, :cond_c

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_c
    iput v0, p0, LMvb;->e:I

    .line 147
    .line 148
    iget v0, p0, LMvb;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    iget-object v0, p0, LMvb;->d:LsBb;

    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    new-instance v0, LsBb;

    .line 158
    .line 159
    invoke-direct {v0}, LsBb;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LMvb;->d:LsBb;

    .line 163
    .line 164
    :cond_e
    iget-object v0, p0, LMvb;->d:LsBb;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LMvb;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, p0, LMvb;->a:I

    .line 174
    .line 175
    or-int/2addr v0, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_10
    invoke-virtual {p1}, LFu3;->q()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, LMvb;->b:J

    .line 182
    .line 183
    iget v0, p0, LMvb;->a:I

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    goto :goto_1

    .line 187
    :cond_11
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LMvb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LMvb;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LMvb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LMvb;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LMvb;->d:LsBb;

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
    iget v0, p0, LMvb;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LMvb;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LMvb;->f:Lcub;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LMvb;->g:LBIg;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LMvb;->h:LNzb;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget v0, p0, LMvb;->a:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget v0, p0, LMvb;->i:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, LMvb;->j:LlDb;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
