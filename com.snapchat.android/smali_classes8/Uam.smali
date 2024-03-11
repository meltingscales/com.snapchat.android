.class public final LUam;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LzT8;

.field public b:LLVa;

.field public c:LWJ1;

.field public d:LWJ1;

.field public e:LLVa;

.field public f:LWJ1;

.field public g:LL4n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUam;->a:LzT8;

    .line 6
    .line 7
    iput-object v0, p0, LUam;->b:LLVa;

    .line 8
    .line 9
    iput-object v0, p0, LUam;->c:LWJ1;

    .line 10
    .line 11
    iput-object v0, p0, LUam;->d:LWJ1;

    .line 12
    .line 13
    iput-object v0, p0, LUam;->e:LLVa;

    .line 14
    .line 15
    iput-object v0, p0, LUam;->f:LWJ1;

    .line 16
    .line 17
    iput-object v0, p0, LUam;->g:LL4n;

    .line 18
    .line 19
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
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
    iget-object v1, p0, LUam;->a:LzT8;

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
    iget-object v1, p0, LUam;->b:LLVa;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LUam;->c:LWJ1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LUam;->d:LWJ1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LUam;->e:LLVa;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LUam;->f:LWJ1;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, LUam;->g:LL4n;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
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
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, LUam;->g:LL4n;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LL4n;

    .line 47
    .line 48
    invoke-direct {v0}, LL4n;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LUam;->g:LL4n;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LUam;->g:LL4n;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, LUam;->f:LWJ1;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, LWJ1;

    .line 64
    .line 65
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LUam;->f:LWJ1;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LUam;->f:LWJ1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, LUam;->e:LLVa;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    new-instance v0, LLVa;

    .line 78
    .line 79
    invoke-direct {v0}, LLVa;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LUam;->e:LLVa;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, LUam;->e:LLVa;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget-object v0, p0, LUam;->d:LWJ1;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    new-instance v0, LWJ1;

    .line 92
    .line 93
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LUam;->d:LWJ1;

    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, LUam;->d:LWJ1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object v0, p0, LUam;->c:LWJ1;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    new-instance v0, LWJ1;

    .line 106
    .line 107
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LUam;->c:LWJ1;

    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, LUam;->c:LWJ1;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    iget-object v0, p0, LUam;->b:LLVa;

    .line 116
    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    new-instance v0, LLVa;

    .line 120
    .line 121
    invoke-direct {v0}, LLVa;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LUam;->b:LLVa;

    .line 125
    .line 126
    :cond_c
    iget-object v0, p0, LUam;->b:LLVa;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_d
    iget-object v0, p0, LUam;->a:LzT8;

    .line 130
    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    new-instance v0, LzT8;

    .line 134
    .line 135
    invoke-direct {v0}, LzT8;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LUam;->a:LzT8;

    .line 139
    .line 140
    :cond_e
    iget-object v0, p0, LUam;->a:LzT8;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_f
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUam;->a:LzT8;

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
    iget-object v0, p0, LUam;->b:LLVa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LUam;->c:LWJ1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LUam;->d:LWJ1;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LUam;->e:LLVa;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LUam;->f:LWJ1;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LUam;->g:LL4n;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
