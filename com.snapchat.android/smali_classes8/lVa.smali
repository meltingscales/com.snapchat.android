.class public final LlVa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


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
    iput v0, p0, LlVa;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LlVa;->d:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LlVa;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LlVa;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LlVa;->b:LSh8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LlVa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LlVa;->b:LSh8;

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
    iget v1, p0, LlVa;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LlVa;->b:LSh8;

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
    iget v1, p0, LlVa;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LlVa;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LlVa;->a:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LlVa;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LlVa;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    iget-wide v4, p0, LlVa;->d:J

    .line 61
    .line 62
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LlVa;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-object v2, p0, LlVa;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
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
    const/16 v1, 0x58

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x62

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
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LlVa;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, LlVa;->c:I

    .line 47
    .line 48
    or-int/2addr v0, v3

    .line 49
    iput v0, p0, LlVa;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LlVa;->d:J

    .line 57
    .line 58
    iget v0, p0, LlVa;->c:I

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    iput v0, p0, LlVa;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, LlVa;->a:I

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    new-instance v0, LYqb;

    .line 70
    .line 71
    invoke-direct {v0}, LYqb;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v0, p0, LlVa;->b:LSh8;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LlVa;->b:LSh8;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, LlVa;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v0, p0, LlVa;->a:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    new-instance v0, LVIk;

    .line 90
    .line 91
    invoke-direct {v0}, LVIk;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget v0, p0, LlVa;->a:I

    .line 96
    .line 97
    if-eq v0, v3, :cond_7

    .line 98
    .line 99
    new-instance v0, LIIk;

    .line 100
    .line 101
    invoke-direct {v0}, LIIk;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LlVa;->b:LSh8;

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, LlVa;->b:LSh8;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, LlVa;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget v0, p0, LlVa;->a:I

    .line 115
    .line 116
    if-eq v0, v2, :cond_9

    .line 117
    .line 118
    new-instance v0, LQIk;

    .line 119
    .line 120
    invoke-direct {v0}, LQIk;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LlVa;->b:LSh8;

    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LlVa;->b:LSh8;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    iput v2, p0, LlVa;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LlVa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LlVa;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LlVa;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LlVa;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LlVa;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LlVa;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LlVa;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LlVa;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LlVa;->c:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    iget-wide v3, p0, LlVa;->d:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LlVa;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    iget-object v1, p0, LlVa;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
