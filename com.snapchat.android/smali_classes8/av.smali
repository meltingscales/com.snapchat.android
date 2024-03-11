.class public final Lav;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:Lbgb;

.field public d:Lk0m;

.field public e:LjI4;

.field public f:LAgb;

.field public g:LLU7;


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
    iput-object v0, p0, Lav;->c:Lbgb;

    .line 6
    .line 7
    iput-object v0, p0, Lav;->d:Lk0m;

    .line 8
    .line 9
    iput-object v0, p0, Lav;->e:LjI4;

    .line 10
    .line 11
    iput-object v0, p0, Lav;->f:LAgb;

    .line 12
    .line 13
    iput-object v0, p0, Lav;->g:LLU7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lav;->a:I

    .line 17
    .line 18
    iput-object v0, p0, Lav;->b:LSh8;

    .line 19
    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lav;->c:Lbgb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget v1, p0, Lav;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lav;->b:LSh8;

    .line 21
    .line 22
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lav;->e:LjI4;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lav;->f:LAgb;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lav;->g:LLU7;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lav;->a:I

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lav;->b:LSh8;

    .line 63
    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Lav;->d:Lk0m;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_6
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
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lav;->d:Lk0m;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lk0m;

    .line 48
    .line 49
    invoke-direct {v0}, Lk0m;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lav;->d:Lk0m;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lav;->d:Lk0m;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, Lav;->a:I

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    new-instance v0, LA9d;

    .line 66
    .line 67
    invoke-direct {v0}, LA9d;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    iput-object v0, p0, Lav;->b:LSh8;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lav;->b:LSh8;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lav;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lav;->g:LLU7;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance v0, LLU7;

    .line 85
    .line 86
    invoke-direct {v0}, LLU7;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lav;->g:LLU7;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lav;->g:LLU7;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v0, p0, Lav;->f:LAgb;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v0, LAgb;

    .line 99
    .line 100
    invoke-direct {v0}, LAgb;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lav;->f:LAgb;

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lav;->f:LAgb;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    iget-object v0, p0, Lav;->e:LjI4;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    new-instance v0, LjI4;

    .line 113
    .line 114
    invoke-direct {v0}, LjI4;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lav;->e:LjI4;

    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, Lav;->e:LjI4;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    iget v0, p0, Lav;->a:I

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    .line 127
    new-instance v0, LmS1;

    .line 128
    .line 129
    invoke-direct {v0}, LmS1;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    iget-object v0, p0, Lav;->c:Lbgb;

    .line 134
    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    new-instance v0, Lbgb;

    .line 138
    .line 139
    invoke-direct {v0}, Lbgb;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lav;->c:Lbgb;

    .line 143
    .line 144
    :cond_d
    iget-object v0, p0, Lav;->c:Lbgb;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav;->c:Lbgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lav;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lav;->b:LSh8;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lav;->e:LjI4;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lav;->f:LAgb;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lav;->g:LLU7;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget v0, p0, Lav;->a:I

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lav;->b:LSh8;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lav;->d:Lk0m;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
