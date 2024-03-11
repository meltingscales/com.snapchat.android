.class public final Lk12;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[Lk12;


# instance fields
.field public a:I

.field public b:I

.field public c:LZl2;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lj12;


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
    iput v0, p0, Lk12;->a:I

    .line 6
    .line 7
    iput v0, p0, Lk12;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lk12;->c:LZl2;

    .line 11
    .line 12
    iput-boolean v0, p0, Lk12;->d:Z

    .line 13
    .line 14
    iput v0, p0, Lk12;->e:I

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, Lk12;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lk12;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lk12;->h:Z

    .line 23
    .line 24
    iput-object v1, p0, Lk12;->i:Lj12;

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, Lk12;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lk12;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lk12;->c:LZl2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lk12;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lk12;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lk12;->e:I

    .line 46
    .line 47
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lk12;->a:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v3, p0, Lk12;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lk12;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget-object v3, p0, Lk12;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lk12;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v1}, LGu3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, Lk12;->i:Lj12;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v0, v3, :cond_a

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    if-eq v0, v4, :cond_8

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    if-eq v0, v4, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x2a

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lk12;->i:Lj12;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lj12;

    .line 54
    .line 55
    invoke-direct {v0}, Lj12;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lk12;->i:Lj12;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lk12;->i:Lj12;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lk12;->h:Z

    .line 71
    .line 72
    iget v0, p0, Lk12;->a:I

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    :goto_1
    iput v0, p0, Lk12;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lk12;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lk12;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lk12;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p0, Lk12;->a:I

    .line 96
    .line 97
    or-int/2addr v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lk12;->e:I

    .line 104
    .line 105
    iget v0, p0, Lk12;->a:I

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lk12;->d:Z

    .line 114
    .line 115
    iget v0, p0, Lk12;->a:I

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iget-object v0, p0, Lk12;->c:LZl2;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    new-instance v0, LZl2;

    .line 124
    .line 125
    invoke-direct {v0}, LZl2;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lk12;->c:LZl2;

    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lk12;->c:LZl2;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-eq v0, v3, :cond_b

    .line 145
    .line 146
    if-eq v0, v1, :cond_b

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    if-eq v0, v1, :cond_b

    .line 150
    .line 151
    if-eq v0, v2, :cond_b

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    if-eq v0, v1, :cond_b

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    iput v0, p0, Lk12;->b:I

    .line 159
    .line 160
    iget v0, p0, Lk12;->a:I

    .line 161
    .line 162
    or-int/2addr v0, v3

    .line 163
    :goto_2
    iput v0, p0, Lk12;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lk12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lk12;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk12;->c:LZl2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lk12;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, Lk12;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lk12;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lk12;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lk12;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v2, p0, Lk12;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lk12;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v2, p0, Lk12;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lk12;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-boolean v2, p0, Lk12;->h:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lk12;->i:Lj12;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
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
