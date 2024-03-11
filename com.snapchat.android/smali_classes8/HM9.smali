.class public final LHM9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:[Ljava/lang/String;


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
    iput v0, p0, LHM9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LHM9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LHM9;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LHM9;->d:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, LHM9;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LHM9;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, LHM9;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LHM9;->h:Z

    .line 23
    .line 24
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LHM9;->i:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
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
    iget v1, p0, LHM9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LHM9;->b:Ljava/lang/String;

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
    iget v1, p0, LHM9;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LHM9;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LHM9;->d:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-static {v1, v3, v4, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LHM9;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LHM9;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LHM9;->a:I

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v3, p0, LHM9;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LHM9;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, LGu3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LHM9;->i:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-lez v1, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    iget-object v5, p0, LHM9;->i:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    if-ge v1, v6, :cond_7

    .line 97
    .line 98
    aget-object v5, v5, v1

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    add-int/2addr v0, v3

    .line 116
    add-int/2addr v0, v4

    .line 117
    :cond_8
    iget v1, p0, LHM9;->a:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x20

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-static {v2}, LGu3;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    if-eq v0, v1, :cond_b

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
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

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
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LHM9;->h:Z

    .line 52
    .line 53
    iget v0, p0, LHM9;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    :goto_1
    iput v0, p0, LHM9;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LHM9;->i:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    array-length v3, v1

    .line 72
    :goto_2
    add-int/2addr v0, v3

    .line 73
    new-array v4, v0, [Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    if-ge v3, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1}, LFu3;->t()I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v4, v3

    .line 101
    .line 102
    iput-object v4, p0, LHM9;->i:[Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LHM9;->g:Z

    .line 110
    .line 111
    iget v0, p0, LHM9;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LHM9;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, p0, LHM9;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LHM9;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, p0, LHM9;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget-object v2, p0, LHM9;->d:Ljava/util/Map;

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    const/16 v7, 0x11

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LHM9;->d:Ljava/util/Map;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LHM9;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, LHM9;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LHM9;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, p0, LHM9;->a:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LHM9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHM9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHM9;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LHM9;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LHM9;->d:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v3, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LHM9;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LHM9;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LHM9;->a:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v2, p0, LHM9;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LHM9;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-boolean v2, p0, LHM9;->g:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, LHM9;->i:[Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-lez v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, LHM9;->i:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    if-ge v0, v3, :cond_7

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget v0, p0, LHM9;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x20

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, LHM9;->h:Z

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
