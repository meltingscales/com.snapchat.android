.class public final LzW;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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
    iput v0, p0, LzW;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LzW;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LzW;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LzW;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LzW;->b:LSh8;

    .line 17
    .line 18
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, LzW;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LzW;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LzW;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LzW;->b:LSh8;

    .line 24
    .line 25
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LzW;->a:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LzW;->b:LSh8;

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
    iget v1, p0, LzW;->c:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    iget-object v2, p0, LzW;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x32

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
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LzW;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LzW;->c:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    :goto_1
    iput v0, p0, LzW;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, LzW;->a:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, LyW;

    .line 49
    .line 50
    invoke-direct {v0}, LyW;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v0, p0, LzW;->b:LSh8;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LzW;->b:LSh8;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LzW;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, LzW;->a:I

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LcX;

    .line 69
    .line 70
    invoke-direct {v0}, LcX;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LzW;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LzW;->c:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LzW;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LzW;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LzW;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LzW;->b:LSh8;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LzW;->a:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LzW;->b:LSh8;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LzW;->c:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p0, LzW;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method