.class public abstract Ly3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly3c;->b:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly3c;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final b(II)I
    .locals 3

    .line 1
    iget v0, p0, Ly3c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly3c;->b:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    sub-int v2, v0, p2

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    mul-int v0, v0, v2

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    sub-int/2addr v1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int v2, v0, p1

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    mul-int v0, v0, v2

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    add-int/2addr v1, p2

    .line 32
    sub-int/2addr v1, p1

    .line 33
    :goto_0
    return v1
.end method
