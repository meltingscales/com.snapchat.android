.class public final LnBa;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, LnBa;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget v1, p0, LnBa;->b:I

    iget-object v2, p0, LnBa;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LnBa;->b:I

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LnBa;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    iget v0, p0, LnBa;->b:I

    iget-object v1, p0, LnBa;->a:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    if-lez p3, :cond_0

    if-lez v2, :cond_0

    .line 4
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 5
    iput v0, p0, LnBa;->b:I

    return p3
.end method
