.class public final LBG7;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:LMdf;

.field public d:LT4a;


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
    iput-object v0, p0, LBG7;->c:LMdf;

    .line 6
    .line 7
    iput-object v0, p0, LBG7;->d:LT4a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LBG7;->a:I

    .line 11
    .line 12
    iput-object v0, p0, LBG7;->b:Ljava/lang/Object;

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
    iget v1, p0, LBG7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LBG7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v1, p0, LBG7;->c:LMdf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LBG7;->a:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LBG7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LBG7;->d:LT4a;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x8

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
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, LBG7;->d:LT4a;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LT4a;

    .line 35
    .line 36
    invoke-direct {v0}, LT4a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LBG7;->d:LT4a;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LBG7;->d:LT4a;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, LBG7;->a:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    new-instance v0, LPM1;

    .line 53
    .line 54
    invoke-direct {v0}, LPM1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LBG7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LBG7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, LBG7;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, LBG7;->c:LMdf;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, LMdf;

    .line 74
    .line 75
    invoke-direct {v0}, LMdf;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LBG7;->c:LMdf;

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LBG7;->c:LMdf;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LBG7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, p0, LBG7;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LBG7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBG7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LBG7;->c:LMdf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LBG7;->a:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LBG7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LBG7;->d:LT4a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
