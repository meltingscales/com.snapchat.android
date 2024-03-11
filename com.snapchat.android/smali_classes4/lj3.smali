.class public final Llj3;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:Z

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, LlJ8;->a:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Llj3;->d:Z

    .line 15
    .line 16
    iput v1, p0, Llj3;->f:I

    .line 17
    .line 18
    iput v1, p0, Llj3;->g:I

    .line 19
    .line 20
    iput-object p1, p0, Llj3;->b:Ljava/io/InputStream;

    .line 21
    .line 22
    iput-object p2, p0, Llj3;->a:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    new-array p1, v0, [B

    .line 25
    .line 26
    iput-object p1, p0, Llj3;->c:[B

    .line 27
    .line 28
    add-int/lit16 v0, v0, 0x1000

    .line 29
    .line 30
    new-array p1, v0, [B

    .line 31
    .line 32
    iput-object p1, p0, Llj3;->e:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Llj3;->d:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Llj3;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v2, p0, Llj3;->c:[B

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Llj3;->a:Ljavax/crypto/Cipher;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Llj3;->d:Z

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llj3;->e:[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iput v4, p0, Llj3;->f:I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    iput v0, p0, Llj3;->g:I

    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    return v1

    .line 39
    :cond_2
    :try_start_1
    iput v4, p0, Llj3;->f:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v5, p0, Llj3;->e:[B

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    if-le v1, v5, :cond_3

    .line 49
    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    iput-object v1, p0, Llj3;->e:[B

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Llj3;->e:[B

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4, v0, v1}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    iput v0, p0, Llj3;->g:I

    .line 61
    .line 62
    return v0

    .line 63
    :catch_1
    iput v4, p0, Llj3;->g:I

    .line 64
    .line 65
    return v4
.end method

.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Llj3;->g:I

    .line 2
    .line 3
    iget v1, p0, Llj3;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj3;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Llj3;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llj3;->a:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Llj3;->f:I

    .line 17
    .line 18
    iput v0, p0, Llj3;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Llj3;->f:I

    iget v1, p0, Llj3;->g:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Llj3;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Llj3;->e:[B

    iget v1, p0, Llj3;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llj3;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llj3;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 3
    iget v0, p0, Llj3;->f:I

    iget v1, p0, Llj3;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Llj3;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    if-gtz p3, :cond_2

    return v2

    :cond_2
    iget v0, p0, Llj3;->g:I

    iget v1, p0, Llj3;->f:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Llj3;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget p1, p0, Llj3;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Llj3;->f:I

    return p3
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Llj3;->read()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    sub-long/2addr p1, v2

    .line 25
    return-wide p1
.end method
