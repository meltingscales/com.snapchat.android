.class public final LjPg;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LjPg;


# instance fields
.field public a:I

.field public b:Ln2m;

.field public c:[LkPg;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ln2m;


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
    iput v0, p0, LjPg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LjPg;->b:Ln2m;

    .line 9
    .line 10
    sget-object v2, LkPg;->d:[LkPg;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LkPg;->d:[LkPg;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v3, v0, [LkPg;

    .line 22
    .line 23
    sput-object v3, LkPg;->d:[LkPg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object v2, LkPg;->d:[LkPg;

    .line 33
    .line 34
    iput-object v2, p0, LjPg;->c:[LkPg;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iput-object v2, p0, LjPg;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, LjPg;->e:J

    .line 43
    .line 44
    iput v0, p0, LjPg;->f:I

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, LjPg;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, LjPg;->h:Ln2m;

    .line 51
    .line 52
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method

.method public static a()[LjPg;
    .locals 2

    .line 1
    sget-object v0, LjPg;->i:[LjPg;

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
    sget-object v1, LjPg;->i:[LjPg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LjPg;

    .line 14
    .line 15
    sput-object v1, LjPg;->i:[LjPg;

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
    sget-object v0, LjPg;->i:[LjPg;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjPg;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LjPg;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LjPg;->a:I

    .line 11
    .line 12
    return-void
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
    iget-object v1, p0, LjPg;->b:Ln2m;

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
    iget-object v1, p0, LjPg;->c:[LkPg;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, LjPg;->c:[LkPg;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v0

    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p0, LjPg;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v2, p0, LjPg;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LjPg;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-wide v3, p0, LjPg;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LjPg;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, LjPg;->f:I

    .line 75
    .line 76
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LjPg;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iget-object v2, p0, LjPg;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, LjPg;->h:Ln2m;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LjPg;->h:Ln2m;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ln2m;

    .line 48
    .line 49
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LjPg;->h:Ln2m;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LjPg;->h:Ln2m;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LjPg;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, LjPg;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    iput v0, p0, LjPg;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LjPg;->f:I

    .line 78
    .line 79
    iget v0, p0, LjPg;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    :goto_1
    iput v0, p0, LjPg;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LjPg;->e:J

    .line 91
    .line 92
    iget v0, p0, LjPg;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LjPg;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p0, LjPg;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, LjPg;->c:[LkPg;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    array-length v3, v1

    .line 120
    :goto_2
    add-int/2addr v0, v3

    .line 121
    new-array v4, v0, [LkPg;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 129
    .line 130
    if-ge v3, v1, :cond_a

    .line 131
    .line 132
    new-instance v1, LkPg;

    .line 133
    .line 134
    invoke-direct {v1}, LkPg;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v1, v4, v3

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LFu3;->t()I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    new-instance v0, LkPg;

    .line 149
    .line 150
    invoke-direct {v0}, LkPg;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v0, v4, v3

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, LjPg;->c:[LkPg;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, LjPg;->b:Ln2m;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    new-instance v0, Ln2m;

    .line 167
    .line 168
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LjPg;->b:Ln2m;

    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, LjPg;->b:Ln2m;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LjPg;->b:Ln2m;

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
    iget-object v0, p0, LjPg;->c:[LkPg;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LjPg;->c:[LkPg;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, LjPg;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, LjPg;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LjPg;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-wide v2, p0, LjPg;->e:J

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LjPg;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget v1, p0, LjPg;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LjPg;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget-object v1, p0, LjPg;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, LjPg;->h:Ln2m;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
