.class public final LdBh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Ln2m;

.field public b:Ln2m;

.field public c:LThh;


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
    iput-object v0, p0, LdBh;->a:Ln2m;

    .line 6
    .line 7
    iput-object v0, p0, LdBh;->b:Ln2m;

    .line 8
    .line 9
    iput-object v0, p0, LdBh;->c:LThh;

    .line 10
    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
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
    iget-object v1, p0, LdBh;->a:Ln2m;

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
    iget-object v1, p0, LdBh;->b:Ln2m;

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
    iget-object v1, p0, LdBh;->c:LThh;

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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

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
    iget-object v0, p0, LdBh;->c:LThh;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LThh;

    .line 31
    .line 32
    invoke-direct {v0}, LThh;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LdBh;->c:LThh;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LdBh;->c:LThh;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, LdBh;->b:Ln2m;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Ln2m;

    .line 48
    .line 49
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LdBh;->b:Ln2m;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LdBh;->b:Ln2m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, LdBh;->a:Ln2m;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Ln2m;

    .line 62
    .line 63
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LdBh;->a:Ln2m;

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LdBh;->a:Ln2m;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdBh;->a:Ln2m;

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
    iget-object v0, p0, LdBh;->b:Ln2m;

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
    iget-object v0, p0, LdBh;->c:LThh;

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
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
