.class public final LyKg;
.super LH2;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "offset must be >= 0"

    .line 12
    .line 13
    invoke-static {v3, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "length must be >= 0"

    .line 22
    .line 23
    invoke-static {v3, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, p2

    .line 27
    array-length v2, p1

    .line 28
    if-gt p3, v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    .line 33
    .line 34
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    iput-object p1, p0, LyKg;->c:[B

    .line 40
    .line 41
    iput p2, p0, LyKg;->a:I

    .line 42
    .line 43
    iput p3, p0, LyKg;->b:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final M0(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LyKg;->c:[B

    .line 2
    .line 3
    iget v1, p0, LyKg;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LyKg;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, LyKg;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, LyKg;->b:I

    .line 2
    .line 3
    iget v1, p0, LyKg;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final p(I)LwKg;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LH2;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LyKg;->a:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    iput v1, p0, LyKg;->a:I

    .line 9
    .line 10
    new-instance v1, LyKg;

    .line 11
    .line 12
    iget-object v2, p0, LyKg;->c:[B

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, LyKg;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final readUnsignedByte()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LH2;->a(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LyKg;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, LyKg;->a:I

    .line 10
    .line 11
    iget-object v1, p0, LyKg;->c:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method
