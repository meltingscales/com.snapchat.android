.class public final LHIg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:Ljpm;

.field public d:LWJk;


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
    iput-object v0, p0, LHIg;->c:Ljpm;

    .line 6
    .line 7
    iput-object v0, p0, LHIg;->d:LWJk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LHIg;->a:I

    .line 11
    .line 12
    iput-object v0, p0, LHIg;->b:LSh8;

    .line 13
    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    iget-object v1, p0, LHIg;->c:Ljpm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LHIg;->d:LWJk;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xe

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
    iget v1, p0, LHIg;->a:I

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LHIg;->b:LSh8;

    .line 34
    .line 35
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LHIg;->a:I

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LHIg;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LHIg;->a:I

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LHIg;->b:LSh8;

    .line 60
    .line 61
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LHIg;->a:I

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LHIg;->b:LSh8;

    .line 73
    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x6a

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x72

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x7a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x82

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x8a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x92

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
    goto :goto_3

    .line 38
    :cond_1
    iget v0, p0, LHIg;->a:I

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, LZJe;

    .line 45
    .line 46
    invoke-direct {v0}, LZJe;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, LHIg;->b:LSh8;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LHIg;->b:LSh8;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, LHIg;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, LHIg;->a:I

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    new-instance v0, LFBj;

    .line 66
    .line 67
    invoke-direct {v0}, LFBj;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v0, p0, LHIg;->a:I

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, LMUk;

    .line 78
    .line 79
    invoke-direct {v0}, LMUk;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v0, p0, LHIg;->a:I

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lrxj;

    .line 90
    .line 91
    invoke-direct {v0}, Lrxj;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, LHIg;->d:LWJk;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance v0, LWJk;

    .line 100
    .line 101
    invoke-direct {v0}, LWJk;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LHIg;->d:LWJk;

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, LHIg;->d:LWJk;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iget-object v0, p0, LHIg;->c:Ljpm;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    new-instance v0, Ljpm;

    .line 117
    .line 118
    invoke-direct {v0}, Ljpm;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LHIg;->c:Ljpm;

    .line 122
    .line 123
    :cond_9
    iget-object v0, p0, LHIg;->c:Ljpm;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHIg;->c:Ljpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LHIg;->d:LWJk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LHIg;->a:I

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LHIg;->b:LSh8;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LHIg;->a:I

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LHIg;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LHIg;->a:I

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LHIg;->b:LSh8;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LHIg;->a:I

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LHIg;->b:LSh8;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
