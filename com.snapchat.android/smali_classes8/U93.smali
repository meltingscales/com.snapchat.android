.class public final LU93;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LU93;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lfa3;

.field public g:[Ljava/lang/String;


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
    iput v0, p0, LU93;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LU93;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LU93;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LU93;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LU93;->e:I

    .line 16
    .line 17
    invoke-static {}, Lfa3;->a()[Lfa3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LU93;->f:[Lfa3;

    .line 22
    .line 23
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LU93;->g:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method

.method public static a()[LU93;
    .locals 2

    .line 1
    sget-object v0, LU93;->h:[LU93;

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
    sget-object v1, LU93;->h:[LU93;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LU93;

    .line 14
    .line 15
    sput-object v1, LU93;->h:[LU93;

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
    sget-object v0, LU93;->h:[LU93;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LU93;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LU93;->b:Ljava/lang/String;

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
    iget v1, p0, LU93;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LU93;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LU93;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v4, p0, LU93;->e:I

    .line 40
    .line 41
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, LU93;->f:[Lfa3;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v5, p0, LU93;->f:[Lfa3;

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    if-ge v1, v6, :cond_4

    .line 59
    .line 60
    aget-object v5, v5, v1

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v0

    .line 69
    move v0, v5

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, LU93;->g:[Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    iget-object v5, p0, LU93;->g:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    if-ge v4, v6, :cond_6

    .line 86
    .line 87
    aget-object v5, v5, v4

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v5, v1}, LoO2;->b(III)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    add-int/2addr v0, v1

    .line 105
    add-int/2addr v0, v2

    .line 106
    :cond_7
    iget v1, p0, LU93;->a:I

    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    iget-object v2, p0, LU93;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
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
    if-eqz v0, :cond_d

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
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LU93;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, LU93;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, p0, LU93;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LU93;->g:[Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    array-length v3, v1

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    new-array v4, v0, [Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 73
    .line 74
    if-ge v3, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v4, v3

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
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    iput-object v4, p0, LU93;->g:[Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, LU93;->f:[Lfa3;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    array-length v3, v1

    .line 108
    :goto_3
    add-int/2addr v0, v3

    .line 109
    new-array v4, v0, [Lfa3;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    if-ge v3, v1, :cond_9

    .line 119
    .line 120
    new-instance v1, Lfa3;

    .line 121
    .line 122
    invoke-direct {v1}, Lfa3;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    new-instance v0, Lfa3;

    .line 137
    .line 138
    invoke-direct {v0}, Lfa3;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, LU93;->f:[Lfa3;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LU93;->e:I

    .line 155
    .line 156
    iget v0, p0, LU93;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    :goto_5
    iput v0, p0, LU93;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LU93;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, p0, LU93;->a:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LU93;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget v0, p0, LU93;->a:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LU93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU93;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LU93;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LU93;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LU93;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v3, p0, LU93;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LU93;->f:[Lfa3;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v4, p0, LU93;->f:[Lfa3;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    if-ge v0, v5, :cond_4

    .line 49
    .line 50
    aget-object v4, v4, v0

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, LU93;->g:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LU93;->g:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    if-ge v3, v1, :cond_6

    .line 71
    .line 72
    aget-object v0, v0, v3

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget v0, p0, LU93;->a:I

    .line 84
    .line 85
    and-int/2addr v0, v2

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    iget-object v1, p0, LU93;->c:Ljava/lang/String;

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
