.class public final LWxl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:LWJ1;

.field public d:LzT8;


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
    iput-object v0, p0, LWxl;->c:LWJ1;

    .line 6
    .line 7
    iput-object v0, p0, LWxl;->d:LzT8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LWxl;->a:I

    .line 11
    .line 12
    iput-object v0, p0, LWxl;->b:LSh8;

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
    iget-object v1, p0, LWxl;->c:LWJ1;

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
    iget-object v1, p0, LWxl;->d:LzT8;

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
    iget v1, p0, LWxl;->a:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LWxl;->b:LSh8;

    .line 31
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
    iget v1, p0, LWxl;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LWxl;->b:LSh8;

    .line 43
    .line 44
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LWxl;->a:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LWxl;->b:LSh8;

    .line 55
    .line 56
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

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
    goto :goto_3

    .line 34
    :cond_1
    iget v0, p0, LWxl;->a:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LH56;

    .line 40
    .line 41
    invoke-direct {v0}, LH56;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LWxl;->b:LSh8;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LWxl;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, LWxl;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, LWxl;->a:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, LN4h;

    .line 60
    .line 61
    invoke-direct {v0}, LN4h;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v0, p0, LWxl;->a:I

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    new-instance v0, LjX;

    .line 71
    .line 72
    invoke-direct {v0}, LjX;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, LWxl;->d:LzT8;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    new-instance v0, LzT8;

    .line 81
    .line 82
    invoke-direct {v0}, LzT8;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LWxl;->d:LzT8;

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, LWxl;->d:LzT8;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, LWxl;->c:LWJ1;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    new-instance v0, LWJ1;

    .line 98
    .line 99
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LWxl;->c:LWJ1;

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, LWxl;->c:LWJ1;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWxl;->c:LWJ1;

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
    iget-object v0, p0, LWxl;->d:LzT8;

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
    iget v0, p0, LWxl;->a:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LWxl;->b:LSh8;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LWxl;->a:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LWxl;->b:LSh8;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v0, p0, LWxl;->a:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LWxl;->b:LSh8;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
