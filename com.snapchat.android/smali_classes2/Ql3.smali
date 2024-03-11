.class public final LQl3;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, LQl3;->a:I

    .line 6
    .line 7
    iput p1, p0, LQl3;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v1, p0, LQl3;->a:I

    if-nez v1, :cond_0

    iget v1, p0, LQl3;->b:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LQl3;->a:I

    iput v0, p0, LQl3;->b:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :cond_0
    iget v1, p0, LQl3;->b:I

    iput v1, p0, LQl3;->a:I

    iput v0, p0, LQl3;->b:I

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LQl3;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    int-to-byte v0, v0

    aput-byte v0, p1, p2

    const/4 v0, 0x1

    :goto_0
    if-lt v0, p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LQl3;->read()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int v3, p2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :goto_1
    return v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
