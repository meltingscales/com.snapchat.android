.class public abstract LSh8;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# instance fields
.field protected unknownFieldData:LpH8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()LSh8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSh8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, LSh8;

    sget-object v1, LwZa;->a:Ljava/nio/charset/Charset;

    .line 2
    iget-object v1, p0, LSh8;->unknownFieldData:LpH8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LpH8;->b()LpH8;

    move-result-object v1

    iput-object v1, v0, LSh8;->unknownFieldData:LpH8;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, LSh8;->clone()LSh8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LSh8;->clone()LSh8;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1
    iget-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 8
    .line 9
    invoke-virtual {v2}, LpH8;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LpH8;->c(I)LqH8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LqH8;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :cond_1
    return v1
.end method

.method public final getExtension(LZh8;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZh8;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, LpH8;->e(I)LqH8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, LqH8;->d(LZh8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1
.end method

.method public final hasExtension(LZh8;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZh8;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LpH8;->e(I)LqH8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public final setExtension(LZh8;Ljava/lang/Object;)LSh8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZh8;",
            "TT;)",
            "LSh8;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LSh8;->unknownFieldData:LpH8;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LpH8;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LSh8;->unknownFieldData:LpH8;

    .line 16
    .line 17
    invoke-virtual {p1}, LpH8;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, LpH8;

    .line 31
    .line 32
    invoke-direct {v2}, LpH8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, LpH8;->e(I)LqH8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    new-instance v2, LqH8;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, LqH8;-><init>(LZh8;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LpH8;->g(ILqH8;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1, p1, p2}, LqH8;->e(LZh8;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final storeUnknownField(LFu3;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LFu3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, LFu3;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 14
    .line 15
    invoke-virtual {p1}, LFu3;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object p1, LIKf;->i:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array v4, v3, [B

    .line 26
    .line 27
    iget v5, p1, LFu3;->b:I

    .line 28
    .line 29
    add-int/2addr v5, v0

    .line 30
    iget-object p1, p1, LFu3;->a:[B

    .line 31
    .line 32
    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move-object p1, v4

    .line 36
    :goto_0
    new-instance v0, Lz8m;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lz8m;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LSh8;->unknownFieldData:LpH8;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, LpH8;

    .line 46
    .line 47
    invoke-direct {p1}, LpH8;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, LpH8;->e(I)LqH8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p1, LqH8;

    .line 61
    .line 62
    invoke-direct {p1}, LqH8;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LSh8;->unknownFieldData:LpH8;

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, LpH8;->g(ILqH8;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v0}, LqH8;->a(Lz8m;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public writeTo(LGu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 8
    .line 9
    invoke-virtual {v1}, LpH8;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LpH8;->c(I)LqH8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, LqH8;->f(LGu3;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
