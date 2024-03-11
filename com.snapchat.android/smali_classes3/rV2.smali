.class public final LrV2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LQU2;

.field public c:[B

.field public d:I

.field public e:Li2m;

.field public f:J

.field public g:I


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
    iput v0, p0, LrV2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LrV2;->b:LQU2;

    .line 9
    .line 10
    sget-object v2, LIKf;->i:[B

    .line 11
    .line 12
    iput-object v2, p0, LrV2;->c:[B

    .line 13
    .line 14
    iput v0, p0, LrV2;->d:I

    .line 15
    .line 16
    iput-object v1, p0, LrV2;->e:Li2m;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LrV2;->f:J

    .line 21
    .line 22
    iput v0, p0, LrV2;->g:I

    .line 23
    .line 24
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget-object v1, p0, LrV2;->b:LQU2;

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
    iget v1, p0, LrV2;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LrV2;->c:[B

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
    iget v1, p0, LrV2;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LrV2;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LrV2;->e:Li2m;

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
    iget v1, p0, LrV2;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-wide v2, p0, LrV2;->f:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LrV2;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iget v2, p0, LrV2;->g:I

    .line 72
    .line 73
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LrV2;->g:I

    .line 45
    .line 46
    iget v0, p0, LrV2;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LrV2;->f:J

    .line 56
    .line 57
    iget v0, p0, LrV2;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, LrV2;->e:Li2m;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Li2m;

    .line 66
    .line 67
    invoke-direct {v0}, Li2m;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LrV2;->e:Li2m;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LrV2;->e:Li2m;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    if-eq v0, v2, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iput v0, p0, LrV2;->d:I

    .line 99
    .line 100
    iget v0, p0, LrV2;->a:I

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    :goto_2
    iput v0, p0, LrV2;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LrV2;->c:[B

    .line 111
    .line 112
    iget v0, p0, LrV2;->a:I

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v0, p0, LrV2;->b:LQU2;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    new-instance v0, LQU2;

    .line 121
    .line 122
    invoke-direct {v0}, LQU2;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LrV2;->b:LQU2;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, LrV2;->b:LQU2;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrV2;->b:LQU2;

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
    iget v0, p0, LrV2;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LrV2;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LrV2;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LrV2;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LrV2;->e:Li2m;

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
    iget v0, p0, LrV2;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p0, LrV2;->f:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LrV2;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget v1, p0, LrV2;->g:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
