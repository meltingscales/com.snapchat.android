.class public final LMt2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LLt2;

.field public c:Ljzl;

.field public d:Luh7;

.field public e:LMM7;

.field public f:LJ3a;

.field public g:Lu1k;


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
    iput-object v0, p0, LMt2;->c:Ljzl;

    .line 6
    .line 7
    iput-object v0, p0, LMt2;->d:Luh7;

    .line 8
    .line 9
    iput-object v0, p0, LMt2;->e:LMM7;

    .line 10
    .line 11
    iput-object v0, p0, LMt2;->f:LJ3a;

    .line 12
    .line 13
    iput-object v0, p0, LMt2;->g:Lu1k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LMt2;->a:I

    .line 17
    .line 18
    iput-object v0, p0, LMt2;->b:LLt2;

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
    iget v1, p0, LMt2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LMt2;->b:LLt2;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, LMt2;->c:Ljzl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

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
    iget-object v1, p0, LMt2;->d:Luh7;

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
    iget-object v1, p0, LMt2;->e:LMM7;

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
    iget-object v1, p0, LMt2;->f:LJ3a;

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
    iget-object v1, p0, LMt2;->g:Lu1k;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
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
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, LMt2;->g:Lu1k;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lu1k;

    .line 43
    .line 44
    invoke-direct {v0}, Lu1k;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LMt2;->g:Lu1k;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LMt2;->g:Lu1k;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LMt2;->f:LJ3a;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, LJ3a;

    .line 60
    .line 61
    invoke-direct {v0}, LJ3a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LMt2;->f:LJ3a;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LMt2;->f:LJ3a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LMt2;->e:LMM7;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, LMM7;

    .line 74
    .line 75
    invoke-direct {v0}, LMM7;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LMt2;->e:LMM7;

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LMt2;->e:LMM7;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object v0, p0, LMt2;->d:Luh7;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    new-instance v0, Luh7;

    .line 88
    .line 89
    invoke-direct {v0}, Luh7;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LMt2;->d:Luh7;

    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, LMt2;->d:Luh7;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    iget-object v0, p0, LMt2;->c:Ljzl;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    new-instance v0, Ljzl;

    .line 102
    .line 103
    invoke-direct {v0}, Ljzl;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LMt2;->c:Ljzl;

    .line 107
    .line 108
    :cond_a
    iget-object v0, p0, LMt2;->c:Ljzl;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    iget v0, p0, LMt2;->a:I

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    new-instance v0, LLt2;

    .line 117
    .line 118
    invoke-direct {v0}, LLt2;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LMt2;->b:LLt2;

    .line 122
    .line 123
    :cond_c
    iget-object v0, p0, LMt2;->b:LLt2;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, LMt2;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_d
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LMt2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LMt2;->b:LLt2;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMt2;->c:Ljzl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LMt2;->d:Luh7;

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
    iget-object v0, p0, LMt2;->e:LMM7;

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
    iget-object v0, p0, LMt2;->f:LJ3a;

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
    iget-object v0, p0, LMt2;->g:Lu1k;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
