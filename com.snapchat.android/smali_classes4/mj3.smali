.class public final Lmj3;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Ljava/io/OutputStream;

.field public c:[B

.field public d:[B

.field public e:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmj3;->a:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lmj3;->d:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, p0, Lmj3;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lmj3;->e:I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iput v0, p0, Lmj3;->e:I

    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lmj3;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Lmj3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lmj3;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lmj3;->d:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lmj3;->e:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final write(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj3;->a:Ljavax/crypto/Cipher;

    int-to-byte p1, p1

    iget-object v1, p0, Lmj3;->c:[B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    :try_start_0
    iget-object v3, p0, Lmj3;->d:[B

    invoke-virtual {v0, v1, v2, p1, v3}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v3

    iput v3, p0, Lmj3;->e:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lmj3;->b:Ljava/io/OutputStream;

    iget-object v5, p0, Lmj3;->d:[B

    invoke-virtual {v4, v5, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lmj3;->e:I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v4, p0, Lmj3;->d:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    new-array v3, v3, [B

    iput-object v3, p0, Lmj3;->d:[B

    :cond_0
    :try_start_1
    iget-object v3, p0, Lmj3;->d:[B

    invoke-virtual {v0, v1, v2, p1, v3}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result p1

    iput p1, p0, Lmj3;->e:I
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmj3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 3
    iget-object v0, p0, Lmj3;->a:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lmj3;->b:Ljava/io/OutputStream;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v4, p0, Lmj3;->d:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    new-array v3, v3, [B

    iput-object v3, p0, Lmj3;->d:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lmj3;->d:[B

    invoke-virtual {v0, p1, p2, p3, v3}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result p1

    iput p1, p0, Lmj3;->e:I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    iget-object p2, p0, Lmj3;->d:[B

    invoke-virtual {v1, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    iput v2, p0, Lmj3;->e:I

    goto :goto_4

    :goto_2
    iget p2, p0, Lmj3;->e:I

    if-lez p2, :cond_1

    iget-object p3, p0, Lmj3;->d:[B

    invoke-virtual {v1, p3, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lmj3;->e:I

    :cond_1
    throw p1

    :goto_3
    iget p1, p0, Lmj3;->e:I

    if-lez p1, :cond_2

    iget-object p2, p0, Lmj3;->d:[B

    invoke-virtual {v1, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    :goto_4
    return-void
.end method
