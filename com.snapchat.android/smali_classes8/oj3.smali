.class public final Loj3;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:LOr9;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LOr9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loj3;->b:LOr9;

    .line 5
    .line 6
    const/16 p1, 0x800

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Loj3;->a:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj3;->b:LOr9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LOr9;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget p2, v0, LOr9;->p:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iget-boolean p2, v0, LOr9;->d:Z

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget p2, v0, LOr9;->e:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-int/2addr p1, p2

    .line 28
    :cond_2
    rem-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    :cond_3
    :goto_0
    iget-object p2, p0, Loj3;->c:[B

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    if-ge p2, p1, :cond_5

    .line 37
    .line 38
    :cond_4
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Loj3;->c:[B

    .line 41
    .line 42
    :cond_5
    return-void
.end method

.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Loj3;->f:I

    .line 2
    .line 3
    iget v1, p0, Loj3;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Loj3;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Loj3;->a(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loj3;->b:LOr9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Loj3;->c:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LOr9;->a(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Loj3;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iput v1, p0, Loj3;->f:I
    :try_end_0
    .catch LH0b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Error finalising cipher "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_2
    new-instance v1, LI0b;

    .line 49
    .line 50
    const-string v2, "Error finalising cipher"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lpia;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loj3;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Loj3;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Loj3;->e:I

    .line 15
    .line 16
    iput v0, p0, Loj3;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Loj3;->d:[B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LFY9;->c([B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Loj3;->d:[B

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Loj3;->c:[B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LFY9;->c([B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Loj3;->c:[B

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Loj3;->a:[B

    .line 38
    .line 39
    invoke-static {v0}, LFY9;->c([B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-boolean v1, p0, Loj3;->g:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Loj3;->c()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Loj3;->g:Z

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
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loj3;->e:I

    .line 9
    .line 10
    iput v0, p0, Loj3;->f:I

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Loj3;->f:I

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object v3, p0, Loj3;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Loj3;->c()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Loj3;->f:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, v0}, Loj3;->a(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Loj3;->b:LOr9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, Loj3;->a:[B

    .line 44
    .line 45
    iget-object v5, p0, Loj3;->c:[B

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2, v4, v5}, LOr9;->g(II[B[B)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Loj3;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lpia;

    .line 56
    .line 57
    const-string v2, "Error processing stream "

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lpia;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    return v2
.end method

.method public final mark(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loj3;->c:[B

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Loj3;->d:[B

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    iget v0, p0, Loj3;->e:I

    iget v1, p0, Loj3;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Loj3;->e()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Loj3;->c:[B

    iget v1, p0, Loj3;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loj3;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Loj3;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    iget v0, p0, Loj3;->e:I

    iget v1, p0, Loj3;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Loj3;->e()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Loj3;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Loj3;->c:[B

    iget v1, p0, Loj3;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loj3;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Loj3;->e:I

    return p3
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final skip(J)J
    .locals 3

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
    invoke-virtual {p0}, Loj3;->available()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p2, p1

    .line 18
    iget p1, p0, Loj3;->e:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Loj3;->e:I

    .line 22
    .line 23
    int-to-long p1, p2

    .line 24
    return-wide p1
.end method
