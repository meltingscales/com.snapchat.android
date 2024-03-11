.class public final LTn3;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj2m;

.field public c:LVW;

.field public d:LJd4;

.field public e:LSc7;

.field public f:LPG9;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:LLF9;


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
    iput v0, p0, LTn3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LTn3;->b:Lj2m;

    .line 9
    .line 10
    iput-object v1, p0, LTn3;->c:LVW;

    .line 11
    .line 12
    iput-object v1, p0, LTn3;->d:LJd4;

    .line 13
    .line 14
    iput-object v1, p0, LTn3;->e:LSc7;

    .line 15
    .line 16
    iput-object v1, p0, LTn3;->f:LPG9;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LTn3;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, LTn3;->h:Z

    .line 23
    .line 24
    iput-object v1, p0, LTn3;->i:LLF9;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LTn3;->b:Lj2m;

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
    iget-object v1, p0, LTn3;->c:LVW;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LTn3;->d:LJd4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LTn3;->e:LSc7;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LTn3;->f:LPG9;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, LTn3;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    iget-object v2, p0, LTn3;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, LTn3;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v3

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, LGu3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, LTn3;->i:LLF9;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_7
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

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
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

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
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LTn3;->i:LLF9;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LLF9;

    .line 52
    .line 53
    invoke-direct {v0}, LLF9;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LTn3;->i:LLF9;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LTn3;->i:LLF9;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LTn3;->h:Z

    .line 69
    .line 70
    iget v0, p0, LTn3;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    :goto_2
    iput v0, p0, LTn3;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LTn3;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LTn3;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, LTn3;->f:LPG9;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, LPG9;

    .line 93
    .line 94
    invoke-direct {v0}, LPG9;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LTn3;->f:LPG9;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LTn3;->f:LPG9;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, LTn3;->e:LSc7;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    new-instance v0, LSc7;

    .line 107
    .line 108
    invoke-direct {v0}, LSc7;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LTn3;->e:LSc7;

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, LTn3;->e:LSc7;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    iget-object v0, p0, LTn3;->d:LJd4;

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    new-instance v0, LJd4;

    .line 121
    .line 122
    invoke-direct {v0}, LJd4;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LTn3;->d:LJd4;

    .line 126
    .line 127
    :cond_a
    iget-object v0, p0, LTn3;->d:LJd4;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_b
    iget-object v0, p0, LTn3;->c:LVW;

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    new-instance v0, LVW;

    .line 135
    .line 136
    invoke-direct {v0}, LVW;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LTn3;->c:LVW;

    .line 140
    .line 141
    :cond_c
    iget-object v0, p0, LTn3;->c:LVW;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_d
    iget-object v0, p0, LTn3;->b:Lj2m;

    .line 145
    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    new-instance v0, Lj2m;

    .line 149
    .line 150
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LTn3;->b:Lj2m;

    .line 154
    .line 155
    :cond_e
    iget-object v0, p0, LTn3;->b:Lj2m;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTn3;->b:Lj2m;

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
    iget-object v0, p0, LTn3;->c:LVW;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LTn3;->d:LJd4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LTn3;->e:LSc7;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LTn3;->f:LPG9;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget v0, p0, LTn3;->a:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, LTn3;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget v0, p0, LTn3;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-boolean v1, p0, LTn3;->h:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, LTn3;->i:LLF9;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
