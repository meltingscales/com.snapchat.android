.class public final Ltyj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lb74;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


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
    iput v0, p0, Ltyj;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltyj;->b:Lb74;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Ltyj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Ltyj;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltyj;->b:Lb74;

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
    iget v1, p0, Ltyj;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ltyj;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Ltyj;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Ltyj;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltyj;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Ltyj;->a:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    :goto_1
    iput v0, p0, Ltyj;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ltyj;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Ltyj;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Ltyj;->b:Lb74;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lb74;

    .line 55
    .line 56
    invoke-direct {v0}, Lb74;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltyj;->b:Lb74;

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Ltyj;->b:Lb74;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyj;->b:Lb74;

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
    iget v0, p0, Ltyj;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltyj;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ltyj;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Ltyj;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
