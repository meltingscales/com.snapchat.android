.class public final LRjb;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LRjb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


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
    iput v0, p0, LRjb;->c:I

    .line 6
    .line 7
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LRjb;->d:[Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LRjb;->e:I

    .line 12
    .line 13
    iput v0, p0, LRjb;->f:I

    .line 14
    .line 15
    iput v0, p0, LRjb;->g:I

    .line 16
    .line 17
    iput v0, p0, LRjb;->h:I

    .line 18
    .line 19
    iput v0, p0, LRjb;->i:I

    .line 20
    .line 21
    iput v0, p0, LRjb;->j:I

    .line 22
    .line 23
    iput v0, p0, LRjb;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LRjb;->b:Ljava/lang/Object;

    .line 27
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
    iget-object v1, p0, LRjb;->d:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LRjb;->d:[Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    add-int/2addr v0, v3

    .line 39
    :cond_2
    iget v1, p0, LRjb;->c:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, LRjb;->e:I

    .line 47
    .line 48
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LRjb;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    iget v2, p0, LRjb;->f:I

    .line 60
    .line 61
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LRjb;->c:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v1, p0, LRjb;->g:I

    .line 73
    .line 74
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LRjb;->a:I

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LRjb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LB3h;->e(Ljava/lang/Integer;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_6
    iget v1, p0, LRjb;->a:I

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, LRjb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LRjb;->c:I

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    iget v3, p0, LRjb;->h:I

    .line 115
    .line 116
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LRjb;->c:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget v1, p0, LRjb;->i:I

    .line 128
    .line 129
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, LRjb;->c:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    iget v2, p0, LRjb;->j:I

    .line 143
    .line 144
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
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
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    if-eq v0, v3, :cond_5

    .line 26
    .line 27
    const/16 v3, 0x32

    .line 28
    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const/16 v3, 0x38

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x48

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
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LRjb;->j:I

    .line 56
    .line 57
    iget v0, p0, LRjb;->c:I

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    :goto_1
    iput v0, p0, LRjb;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LRjb;->i:I

    .line 68
    .line 69
    iget v0, p0, LRjb;->c:I

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LRjb;->h:I

    .line 78
    .line 79
    iget v0, p0, LRjb;->c:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LRjb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    :goto_2
    iput v0, p0, LRjb;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LRjb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LRjb;->g:I

    .line 111
    .line 112
    iget v0, p0, LRjb;->c:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LRjb;->f:I

    .line 122
    .line 123
    iget v0, p0, LRjb;->c:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LRjb;->e:I

    .line 133
    .line 134
    iget v0, p0, LRjb;->c:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, LRjb;->d:[Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    array-length v3, v1

    .line 151
    :goto_3
    add-int/2addr v0, v3

    .line 152
    new-array v4, v0, [Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 160
    .line 161
    if-ge v3, v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v4, v3

    .line 168
    .line 169
    invoke-virtual {p1}, LFu3;->t()I

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v4, v3

    .line 180
    .line 181
    iput-object v4, p0, LRjb;->d:[Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRjb;->d:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LRjb;->d:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LRjb;->c:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LRjb;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LRjb;->c:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, LRjb;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LRjb;->c:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, LRjb;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LRjb;->a:I

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LRjb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, LRjb;->a:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LRjb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, LRjb;->c:I

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    iget v2, p0, LRjb;->h:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v0, p0, LRjb;->c:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget v0, p0, LRjb;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, LRjb;->c:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    iget v1, p0, LRjb;->j:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
