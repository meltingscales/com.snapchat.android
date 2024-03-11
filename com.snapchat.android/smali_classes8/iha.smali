.class public final Liha;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[Liha;


# instance fields
.field public a:I

.field public b:LuFk;

.field public c:[LG9d;

.field public d:Ljava/lang/String;

.field public e:LSvl;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


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
    iput v0, p0, Liha;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Liha;->b:LuFk;

    .line 9
    .line 10
    sget-object v2, LG9d;->k:[LG9d;

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
    sget-object v3, LG9d;->k:[LG9d;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v3, v0, [LG9d;

    .line 22
    .line 23
    sput-object v3, LG9d;->k:[LG9d;

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
    sget-object v2, LG9d;->k:[LG9d;

    .line 33
    .line 34
    iput-object v2, p0, Liha;->c:[LG9d;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iput-object v2, p0, Liha;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Liha;->e:LSvl;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, p0, Liha;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v0, p0, Liha;->g:Z

    .line 47
    .line 48
    iput v0, p0, Liha;->h:I

    .line 49
    .line 50
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Liha;->b:LuFk;

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
    iget v1, p0, Liha;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Liha;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Liha;->e:LSvl;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Liha;->c:[LG9d;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v4, p0, Liha;->c:[LG9d;

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    if-ge v1, v5, :cond_4

    .line 51
    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    move v0, v4

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v1, p0, Liha;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget-object v2, p0, Liha;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Liha;->a:I

    .line 79
    .line 80
    and-int/2addr v1, v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, LGu3;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Liha;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    iget v2, p0, Liha;->h:I

    .line 97
    .line 98
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
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
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v0, p0, Liha;->h:I

    .line 57
    .line 58
    iget v0, p0, Liha;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    :goto_1
    iput v0, p0, Liha;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Liha;->g:Z

    .line 70
    .line 71
    iget v0, p0, Liha;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Liha;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Liha;->a:I

    .line 83
    .line 84
    or-int/2addr v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Liha;->c:[LG9d;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    array-length v3, v1

    .line 98
    :goto_2
    add-int/2addr v0, v3

    .line 99
    new-array v4, v0, [LG9d;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 107
    .line 108
    if-ge v3, v1, :cond_8

    .line 109
    .line 110
    new-instance v1, LG9d;

    .line 111
    .line 112
    invoke-direct {v1}, LG9d;-><init>()V

    .line 113
    .line 114
    .line 115
    aput-object v1, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LFu3;->t()I

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    new-instance v0, LG9d;

    .line 127
    .line 128
    invoke-direct {v0}, LG9d;-><init>()V

    .line 129
    .line 130
    .line 131
    aput-object v0, v4, v3

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Liha;->c:[LG9d;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Liha;->e:LSvl;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    new-instance v0, LSvl;

    .line 145
    .line 146
    invoke-direct {v0}, LSvl;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Liha;->e:LSvl;

    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Liha;->e:LSvl;

    .line 152
    .line 153
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Liha;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget v0, p0, Liha;->a:I

    .line 165
    .line 166
    or-int/2addr v0, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_c
    iget-object v0, p0, Liha;->b:LuFk;

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    new-instance v0, LuFk;

    .line 173
    .line 174
    invoke-direct {v0}, LuFk;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Liha;->b:LuFk;

    .line 178
    .line 179
    :cond_d
    iget-object v0, p0, Liha;->b:LuFk;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liha;->b:LuFk;

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
    iget v0, p0, Liha;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Liha;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Liha;->e:LSvl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Liha;->c:[LG9d;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Liha;->c:[LG9d;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v0, v4, :cond_4

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget v0, p0, Liha;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Liha;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Liha;->a:I

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-boolean v1, p0, Liha;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, Liha;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    iget v1, p0, Liha;->h:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

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
