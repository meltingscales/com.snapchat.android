.class public final LGOk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:[B


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
    iput v0, p0, LGOk;->c:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LGOk;->d:[B

    .line 10
    .line 11
    iput v0, p0, LGOk;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LGOk;->b:LSh8;

    .line 15
    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget v1, p0, LGOk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LGOk;->b:LSh8;

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
    iget v1, p0, LGOk;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LGOk;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LGOk;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LGOk;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LGOk;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LGOk;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LGOk;->a:I

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LGOk;->b:LSh8;

    .line 59
    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LGOk;->a:I

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LGOk;->b:LSh8;

    .line 71
    .line 72
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LGOk;->c:I

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    iget-object v2, p0, LGOk;->d:[B

    .line 84
    .line 85
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LGOk;->d:[B

    .line 48
    .line 49
    iget v0, p0, LGOk;->c:I

    .line 50
    .line 51
    or-int/2addr v0, v2

    .line 52
    iput v0, p0, LGOk;->c:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, LGOk;->a:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, LnDh;

    .line 61
    .line 62
    invoke-direct {v0}, LnDh;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, LGOk;->b:LSh8;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LGOk;->b:LSh8;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, LGOk;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v0, p0, LGOk;->a:I

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    new-instance v0, LJ00;

    .line 81
    .line 82
    invoke-direct {v0}, LJ00;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget v0, p0, LGOk;->a:I

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    new-instance v0, LWtj;

    .line 92
    .line 93
    invoke-direct {v0}, LWtj;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v0, p0, LGOk;->a:I

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    new-instance v0, Lm6f;

    .line 103
    .line 104
    invoke-direct {v0}, Lm6f;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget v0, p0, LGOk;->a:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    new-instance v0, LyS4;

    .line 114
    .line 115
    invoke-direct {v0}, LyS4;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget v0, p0, LGOk;->a:I

    .line 120
    .line 121
    if-eq v0, v2, :cond_9

    .line 122
    .line 123
    new-instance v0, LYfe;

    .line 124
    .line 125
    invoke-direct {v0}, LYfe;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LGOk;->b:LSh8;

    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, LGOk;->b:LSh8;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    iput v2, p0, LGOk;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LGOk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LGOk;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LGOk;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LGOk;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LGOk;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LGOk;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LGOk;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LGOk;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LGOk;->a:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LGOk;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LGOk;->a:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LGOk;->b:LSh8;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LGOk;->c:I

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-object v1, p0, LGOk;->d:[B

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
