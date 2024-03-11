.class public final LgR;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[LgR;


# instance fields
.field public a:I

.field public b:[LVib;

.field public c:I

.field public d:[LxM1;

.field public e:Lc49;


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
    iput v0, p0, LgR;->a:I

    .line 6
    .line 7
    sget-object v1, LVib;->d:[LVib;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LVib;->d:[LVib;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LVib;

    .line 19
    .line 20
    sput-object v2, LVib;->d:[LVib;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LVib;->d:[LVib;

    .line 30
    .line 31
    iput-object v1, p0, LgR;->b:[LVib;

    .line 32
    .line 33
    iput v0, p0, LgR;->c:I

    .line 34
    .line 35
    invoke-static {}, LxM1;->a()[LxM1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LgR;->d:[LxM1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LgR;->e:Lc49;

    .line 43
    .line 44
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget-object v1, p0, LgR;->b:[LVib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LgR;->b:[LVib;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, LgR;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget v3, p0, LgR;->c:I

    .line 40
    .line 41
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, LgR;->d:[LxM1;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, LgR;->d:[LxM1;

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    move v0, v1

    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, LgR;->e:Lc49;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LgR;->e:Lc49;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lc49;

    .line 37
    .line 38
    invoke-direct {v0}, Lc49;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LgR;->e:Lc49;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LgR;->e:Lc49;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LgR;->d:[LxM1;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    array-length v3, v1

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    new-array v4, v0, [LxM1;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    if-ge v3, v1, :cond_6

    .line 71
    .line 72
    new-instance v1, LxM1;

    .line 73
    .line 74
    invoke-direct {v1}, LxM1;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LFu3;->t()I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    new-instance v0, LxM1;

    .line 89
    .line 90
    invoke-direct {v0}, LxM1;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v0, v4, v3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LgR;->d:[LxM1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LgR;->c:I

    .line 106
    .line 107
    iget v0, p0, LgR;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, LgR;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LgR;->b:[LVib;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    array-length v3, v1

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    new-array v4, v0, [LVib;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 134
    .line 135
    if-ge v3, v1, :cond_b

    .line 136
    .line 137
    new-instance v1, LVib;

    .line 138
    .line 139
    invoke-direct {v1}, LVib;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v1, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LFu3;->t()I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    new-instance v0, LVib;

    .line 154
    .line 155
    invoke-direct {v0}, LVib;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v0, v4, v3

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, LgR;->b:[LVib;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LgR;->b:[LVib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LgR;->b:[LVib;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LgR;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget v2, p0, LgR;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LgR;->d:[LxM1;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LgR;->d:[LxM1;

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, LgR;->e:Lc49;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
