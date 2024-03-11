.class public final LFhe;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LWcb;


# instance fields
.field public a:Lcom/google/protobuf/nano/MessageNano;

.field public b:Ljava/io/ByteArrayInputStream;


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LFhe;->b:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LFhe;->b:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 2
    :cond_0
    iget-object v0, p0, LFhe;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 3
    iget-object v0, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    iput-object v2, p0, LFhe;->b:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    invoke-static {p2, v0, p1}, LGu3;->y(II[B)LGu3;

    move-result-object p1

    iget-object p2, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(LGu3;)V

    .line 4
    iget-object p1, p1, LGu3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-object v2, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    iput-object v2, p0, LFhe;->b:Ljava/io/ByteArrayInputStream;

    return v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LFhe;->b:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, LFhe;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 8
    :cond_3
    iget-object v0, p0, LFhe;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
