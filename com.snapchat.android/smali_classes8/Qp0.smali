.class public final LQp0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmxc;

.field public c:Lm4n;

.field public d:Ljava/lang/String;

.field public e:LhX;

.field public f:LMmh;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LQp0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LQp0;->b:Lmxc;

    .line 10
    .line 11
    iput-object v1, p0, LQp0;->c:Lm4n;

    .line 12
    .line 13
    iput-object v0, p0, LQp0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LQp0;->e:LhX;

    .line 16
    .line 17
    iput-object v1, p0, LQp0;->f:LMmh;

    .line 18
    .line 19
    iput-object v0, p0, LQp0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget-object v1, p0, LQp0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v3, p0, LQp0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, LQp0;->b:Lmxc;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, LQp0;->c:Lm4n;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LQp0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v3, p0, LQp0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LQp0;->e:LhX;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LQp0;->f:LMmh;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LQp0;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget-object v2, p0, LQp0;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
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
    if-eqz v0, :cond_c

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
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

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
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LQp0;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LQp0;->f:LMmh;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LMmh;

    .line 54
    .line 55
    invoke-direct {v0}, LMmh;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LQp0;->f:LMmh;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LQp0;->f:LMmh;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, LQp0;->e:LhX;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v0, LhX;

    .line 71
    .line 72
    invoke-direct {v0}, LhX;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LQp0;->e:LhX;

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, LQp0;->e:LhX;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LQp0;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, LQp0;->c:Lm4n;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    new-instance v0, Lm4n;

    .line 92
    .line 93
    invoke-direct {v0}, Lm4n;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LQp0;->c:Lm4n;

    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, LQp0;->c:Lm4n;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object v0, p0, LQp0;->b:Lmxc;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    new-instance v0, Lmxc;

    .line 106
    .line 107
    invoke-direct {v0}, Lmxc;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LQp0;->b:Lmxc;

    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, LQp0;->b:Lmxc;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LQp0;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v2, p0, LQp0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LQp0;->b:Lmxc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LQp0;->c:Lm4n;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LQp0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v2, p0, LQp0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LQp0;->e:LhX;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LQp0;->f:LMmh;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LQp0;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p0, LQp0;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
