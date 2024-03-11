.class public final LlGm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Lc08;

.field public b:LQJm;

.field public c:Lov0;

.field public d:LnEf;

.field public e:LzT8;


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
    iput-object v0, p0, LlGm;->a:Lc08;

    .line 6
    .line 7
    iput-object v0, p0, LlGm;->b:LQJm;

    .line 8
    .line 9
    iput-object v0, p0, LlGm;->c:Lov0;

    .line 10
    .line 11
    iput-object v0, p0, LlGm;->d:LnEf;

    .line 12
    .line 13
    iput-object v0, p0, LlGm;->e:LzT8;

    .line 14
    .line 15
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 19
    .line 20
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
    iget-object v1, p0, LlGm;->a:Lc08;

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
    iget-object v1, p0, LlGm;->b:LQJm;

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
    iget-object v1, p0, LlGm;->d:LnEf;

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
    iget-object v1, p0, LlGm;->c:Lov0;

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
    iget-object v1, p0, LlGm;->e:LzT8;

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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, LlGm;->e:LzT8;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LzT8;

    .line 39
    .line 40
    invoke-direct {v0}, LzT8;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LlGm;->e:LzT8;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LlGm;->e:LzT8;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LlGm;->c:Lov0;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lov0;

    .line 56
    .line 57
    invoke-direct {v0}, Lov0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LlGm;->c:Lov0;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, LlGm;->c:Lov0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, LlGm;->d:LnEf;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    new-instance v0, LnEf;

    .line 70
    .line 71
    invoke-direct {v0}, LnEf;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LlGm;->d:LnEf;

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, LlGm;->d:LnEf;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    iget-object v0, p0, LlGm;->b:LQJm;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    new-instance v0, LQJm;

    .line 84
    .line 85
    invoke-direct {v0}, LQJm;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LlGm;->b:LQJm;

    .line 89
    .line 90
    :cond_8
    iget-object v0, p0, LlGm;->b:LQJm;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget-object v0, p0, LlGm;->a:Lc08;

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    new-instance v0, Lc08;

    .line 98
    .line 99
    invoke-direct {v0}, Lc08;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LlGm;->a:Lc08;

    .line 103
    .line 104
    :cond_a
    iget-object v0, p0, LlGm;->a:Lc08;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_b
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlGm;->a:Lc08;

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
    iget-object v0, p0, LlGm;->b:LQJm;

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
    iget-object v0, p0, LlGm;->d:LnEf;

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
    iget-object v0, p0, LlGm;->c:Lov0;

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
    iget-object v0, p0, LlGm;->e:LzT8;

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
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
