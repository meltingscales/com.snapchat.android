.class public final LALd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:[B


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
    iput v0, p0, LALd;->a:I

    .line 6
    .line 7
    iput v0, p0, LALd;->b:I

    .line 8
    .line 9
    iput v0, p0, LALd;->c:I

    .line 10
    .line 11
    iput v0, p0, LALd;->d:I

    .line 12
    .line 13
    iput v0, p0, LALd;->e:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LALd;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, LALd;->g:I

    .line 20
    .line 21
    iput v0, p0, LALd;->h:I

    .line 22
    .line 23
    iput v0, p0, LALd;->i:I

    .line 24
    .line 25
    sget-object v0, LIKf;->i:[B

    .line 26
    .line 27
    iput-object v0, p0, LALd;->j:[B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LALd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LALd;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LALd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LALd;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, LALd;->d:I

    .line 37
    .line 38
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LALd;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, LALd;->e:I

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LALd;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v2, p0, LALd;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LALd;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    iget v2, p0, LALd;->g:I

    .line 79
    .line 80
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LALd;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget v2, p0, LALd;->h:I

    .line 93
    .line 94
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LALd;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v1, p0, LALd;->i:I

    .line 106
    .line 107
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LALd;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x100

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    iget-object v2, p0, LALd;->j:[B

    .line 121
    .line 122
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-eq v0, v3, :cond_b

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

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
    invoke-virtual {p1}, LFu3;->f()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LALd;->j:[B

    .line 58
    .line 59
    iget v0, p0, LALd;->a:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    iput v0, p0, LALd;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    if-eq v0, v4, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput v0, p0, LALd;->i:I

    .line 81
    .line 82
    iget v0, p0, LALd;->a:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    :goto_1
    iput v0, p0, LALd;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iput v0, p0, LALd;->h:I

    .line 99
    .line 100
    :goto_2
    iget v0, p0, LALd;->a:I

    .line 101
    .line 102
    or-int/2addr v0, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eq v0, v2, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iput v0, p0, LALd;->g:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LALd;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, p0, LALd;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-eq v0, v2, :cond_a

    .line 134
    .line 135
    if-eq v0, v4, :cond_a

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_a
    iput v0, p0, LALd;->e:I

    .line 140
    .line 141
    iget v0, p0, LALd;->a:I

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    if-eq v0, v2, :cond_c

    .line 152
    .line 153
    if-eq v0, v4, :cond_c

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    iput v0, p0, LALd;->d:I

    .line 158
    .line 159
    iget v0, p0, LALd;->a:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    invoke-virtual {p1}, LFu3;->n()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LALd;->c:I

    .line 169
    .line 170
    iget v0, p0, LALd;->a:I

    .line 171
    .line 172
    or-int/2addr v0, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LALd;->b:I

    .line 179
    .line 180
    iget v0, p0, LALd;->a:I

    .line 181
    .line 182
    or-int/2addr v0, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LALd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LALd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LALd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LALd;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->F(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LALd;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LALd;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LALd;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LALd;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LALd;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p0, LALd;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LALd;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LALd;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LALd;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, LALd;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LALd;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, LALd;->i:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LALd;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-object v1, p0, LALd;->j:[B

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
