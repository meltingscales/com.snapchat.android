.class public final Lpj3;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:LOr9;

.field public final b:[B

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LOr9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lpj3;->b:[B

    .line 8
    .line 9
    iput-object p2, p0, Lpj3;->a:LOr9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj3;->a:LOr9;

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
    iget-object p2, p0, Lpj3;->c:[B

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
    iput-object p1, p0, Lpj3;->c:[B

    .line 41
    .line 42
    :cond_5
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lpj3;->a(IZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lpj3;->a:LOr9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lpj3;->c:[B

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LOr9;->a(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lpj3;->c:[B

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch LH0b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    goto :goto_4

    .line 32
    :goto_1
    new-instance v1, Lpia;

    .line 33
    .line 34
    const-string v2, "Error closing stream: "

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lpia;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    move-object v0, v1

    .line 40
    goto :goto_4

    .line 41
    :goto_3
    new-instance v1, LI0b;

    .line 42
    .line 43
    const-string v2, "Error finalising cipher data"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lpia;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lpj3;->flush()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catch_2
    move-exception v1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    :goto_5
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    iget-object v0, p0, Lpj3;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lpj3;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpj3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lpj3;->a(IZ)V

    iget-object v1, p0, Lpj3;->a:LOr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpj3;->c:[B

    iget-object v2, p0, Lpj3;->a:LOr9;

    invoke-virtual {v2, p2, p3, p1, v1}, LOr9;->g(II[B[B)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lpj3;->c:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method
