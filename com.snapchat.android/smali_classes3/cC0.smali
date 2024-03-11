.class public final LcC0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo2m;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lo2m;

.field public f:LT51;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


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
    iput v0, p0, LcC0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LcC0;->b:Lo2m;

    .line 9
    .line 10
    sget-object v2, LIKf;->i:[B

    .line 11
    .line 12
    iput-object v2, p0, LcC0;->c:[B

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LcC0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LcC0;->e:Lo2m;

    .line 19
    .line 20
    iput-object v1, p0, LcC0;->f:LT51;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, p0, LcC0;->g:F

    .line 24
    .line 25
    iput-object v2, p0, LcC0;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, LcC0;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, LcC0;->j:Z

    .line 30
    .line 31
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 35
    .line 36
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
    iget-object v1, p0, LcC0;->b:Lo2m;

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
    iget v1, p0, LcC0;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LcC0;->c:[B

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LcC0;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LcC0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LcC0;->e:Lo2m;

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
    iget-object v1, p0, LcC0;->f:LT51;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LcC0;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, LGu3;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, LcC0;->a:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget-object v3, p0, LcC0;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LcC0;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, LcC0;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, LcC0;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-static {v1}, LGu3;->a(I)I

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
    .locals 2

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
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

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
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LcC0;->j:Z

    .line 56
    .line 57
    iget v0, p0, LcC0;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    :goto_1
    iput v0, p0, LcC0;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LcC0;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p0, LcC0;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LcC0;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, LcC0;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LcC0;->g:F

    .line 91
    .line 92
    iget v0, p0, LcC0;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, LcC0;->f:LT51;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    new-instance v0, LT51;

    .line 102
    .line 103
    invoke-direct {v0}, LT51;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LcC0;->f:LT51;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, LcC0;->f:LT51;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object v0, p0, LcC0;->e:Lo2m;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    new-instance v0, Lo2m;

    .line 119
    .line 120
    invoke-direct {v0}, Lo2m;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LcC0;->e:Lo2m;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LcC0;->e:Lo2m;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LcC0;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, LcC0;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LcC0;->c:[B

    .line 144
    .line 145
    iget v0, p0, LcC0;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    iget-object v0, p0, LcC0;->b:Lo2m;

    .line 151
    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    new-instance v0, Lo2m;

    .line 155
    .line 156
    invoke-direct {v0}, Lo2m;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LcC0;->b:Lo2m;

    .line 160
    .line 161
    :cond_c
    iget-object v0, p0, LcC0;->b:Lo2m;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcC0;->b:Lo2m;

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
    iget v0, p0, LcC0;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LcC0;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LcC0;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LcC0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LcC0;->e:Lo2m;

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
    iget-object v0, p0, LcC0;->f:LT51;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LcC0;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget v1, p0, LcC0;->g:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LcC0;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v2, p0, LcC0;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LcC0;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LcC0;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LcC0;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-boolean v1, p0, LcC0;->j:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
