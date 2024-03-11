.class public final Lmkn;
.super LdIn;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public b:LCkn;

.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmkn;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, LEqn;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lmkn;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int v2, v1, p2

    .line 7
    .line 8
    or-int/2addr v2, p2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lmkn;->c:[B

    .line 12
    .line 13
    iput v0, p0, Lmkn;->e:I

    .line 14
    .line 15
    iput p2, p0, Lmkn;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p2, v3, v0

    .line 42
    .line 43
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static o(ILwin;LYon;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lwin;->a(LYon;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    invoke-static {p0}, Lmkn;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p0

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lmkn;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LRqn;->c(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch LOqn; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lumn;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lmkn;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static r(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static s(J)I
    .locals 7

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    cmp-long v0, p0, v3

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v5, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v5, p0

    .line 39
    cmp-long v1, v5, v3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    ushr-long/2addr p0, v1

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    :cond_3
    const-wide/16 v5, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v5

    .line 51
    cmp-long v1, p0, v3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    :cond_4
    return v0
.end method


# virtual methods
.method public final c(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lmkn;->c:[B

    .line 3
    .line 4
    iget v2, p0, Lmkn;->e:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lmkn;->e:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, LaI8;

    .line 15
    .line 16
    iget v2, p0, Lmkn;->e:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lmkn;->d:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, LaI8;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final d(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmkn;->c:[B

    .line 3
    .line 4
    iget v2, p0, Lmkn;->e:I

    .line 5
    .line 6
    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lmkn;->e:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Lmkn;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    new-instance v1, LaI8;

    .line 17
    .line 18
    iget v2, p0, Lmkn;->e:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lmkn;->d:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v4, v0

    .line 44
    .line 45
    const-string p1, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, p2}, LaI8;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final e(ILujn;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmkn;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lujn;->s()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lmkn;->l(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lzjn;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzjn;->s()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p2, Lzjn;->c:[B

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lmkn;->d(I[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmkn;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lmkn;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lmkn;->c:[B

    .line 5
    .line 6
    iget v4, p0, Lmkn;->e:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    and-int/lit16 v6, p1, 0xff

    .line 11
    .line 12
    int-to-byte v6, v6

    .line 13
    aput-byte v6, v3, v4

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x2

    .line 16
    .line 17
    shr-int/lit8 v7, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    shr-int/lit8 v7, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    int-to-byte v7, v7

    .line 31
    aput-byte v7, v3, v6

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iput v4, p0, Lmkn;->e:I

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v3, LaI8;

    .line 47
    .line 48
    iget v4, p0, Lmkn;->e:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Lmkn;->d:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v4, v0, v7

    .line 68
    .line 69
    aput-object v5, v0, v2

    .line 70
    .line 71
    aput-object v6, v0, v1

    .line 72
    .line 73
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0, p1}, LaI8;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    .line 81
    .line 82
    throw v3
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmkn;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lmkn;->i(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lmkn;->c:[B

    .line 5
    .line 6
    iget v4, p0, Lmkn;->e:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    long-to-int v6, p1

    .line 11
    and-int/lit16 v6, v6, 0xff

    .line 12
    .line 13
    int-to-byte v6, v6

    .line 14
    aput-byte v6, v3, v4

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x2

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    shr-long v8, p1, v7

    .line 21
    .line 22
    long-to-int v9, v8

    .line 23
    and-int/lit16 v8, v9, 0xff

    .line 24
    .line 25
    int-to-byte v8, v8

    .line 26
    aput-byte v8, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    shr-long v8, p1, v8

    .line 33
    .line 34
    long-to-int v9, v8

    .line 35
    and-int/lit16 v8, v9, 0xff

    .line 36
    .line 37
    int-to-byte v8, v8

    .line 38
    aput-byte v8, v3, v6

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x4

    .line 41
    .line 42
    const/16 v8, 0x18

    .line 43
    .line 44
    shr-long v8, p1, v8

    .line 45
    .line 46
    long-to-int v9, v8

    .line 47
    and-int/lit16 v8, v9, 0xff

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v3, v5

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x5

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    shr-long v8, p1, v8

    .line 57
    .line 58
    long-to-int v9, v8

    .line 59
    and-int/lit16 v8, v9, 0xff

    .line 60
    .line 61
    int-to-byte v8, v8

    .line 62
    aput-byte v8, v3, v6

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x6

    .line 65
    .line 66
    const/16 v8, 0x28

    .line 67
    .line 68
    shr-long v8, p1, v8

    .line 69
    .line 70
    long-to-int v9, v8

    .line 71
    and-int/lit16 v8, v9, 0xff

    .line 72
    .line 73
    int-to-byte v8, v8

    .line 74
    aput-byte v8, v3, v5

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x7

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    shr-long v8, p1, v8

    .line 81
    .line 82
    long-to-int v9, v8

    .line 83
    and-int/lit16 v8, v9, 0xff

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v6

    .line 87
    .line 88
    add-int/2addr v4, v7

    .line 89
    iput v4, p0, Lmkn;->e:I

    .line 90
    .line 91
    const/16 v4, 0x38

    .line 92
    .line 93
    shr-long/2addr p1, v4

    .line 94
    long-to-int p2, p1

    .line 95
    and-int/lit16 p1, p2, 0xff

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, LaI8;

    .line 103
    .line 104
    iget v3, p0, Lmkn;->e:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, p0, Lmkn;->d:I

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    aput-object v3, v0, v6

    .line 124
    .line 125
    aput-object v4, v0, v2

    .line 126
    .line 127
    aput-object v5, v0, v1

    .line 128
    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, LaI8;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final j(ILjava/lang/String;)V
    .locals 8

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmkn;->l(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lmkn;->e:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    invoke-static {v1}, Lmkn;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lmkn;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch LOqn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v3, p0, Lmkn;->d:I

    .line 30
    .line 31
    iget-object v4, p0, Lmkn;->c:[B

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    add-int v1, p1, v2

    .line 36
    .line 37
    :try_start_1
    iput v1, p0, Lmkn;->e:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-static {p2, v4, v1, v3}, LRqn;->b(Ljava/lang/CharSequence;[BII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput p1, p0, Lmkn;->e:I

    .line 45
    .line 46
    sub-int v3, v1, p1

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {p0, v3}, Lmkn;->l(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput v1, p0, Lmkn;->e:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {p2}, LRqn;->c(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lmkn;->l(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lmkn;->e:I

    .line 68
    .line 69
    sub-int/2addr v3, v1

    .line 70
    invoke-static {p2, v4, v1, v3}, LRqn;->b(Ljava/lang/CharSequence;[BII)I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_1
    .catch LOqn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-instance p2, LaI8;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, LaI8;-><init>(ILjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :goto_2
    iput p1, p0, Lmkn;->e:I

    .line 82
    .line 83
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v5, "inefficientWriteStringNoTag"

    .line 86
    .line 87
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 88
    .line 89
    sget-object v2, Lmkn;->f:Ljava/util/logging/Logger;

    .line 90
    .line 91
    const-string v4, "com.google.protobuf.CodedOutputStream"

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lumn;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_2
    array-length p2, p1

    .line 103
    invoke-virtual {p0, p2}, Lmkn;->l(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lmkn;->d(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :catch_2
    move-exception p1

    .line 111
    new-instance p2, LaI8;

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, LaI8;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lmkn;->l(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 3
    .line 4
    iget-object v2, p0, Lmkn;->c:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lmkn;->e:I

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, Lmkn;->e:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v2, v1

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p0, Lmkn;->e:I

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iput v3, p0, Lmkn;->e:I

    .line 25
    .line 26
    and-int/lit8 v3, p1, 0x7f

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, LaI8;

    .line 37
    .line 38
    iget v2, p0, Lmkn;->e:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lmkn;->d:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v2, v5, v6

    .line 59
    .line 60
    aput-object v3, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v5, v0

    .line 64
    .line 65
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0, p1}, LaI8;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmkn;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lmkn;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lmkn;->g:Z

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, -0x80

    .line 8
    .line 9
    iget v7, p0, Lmkn;->d:I

    .line 10
    .line 11
    iget-object v8, p0, Lmkn;->c:[B

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lmkn;->e:I

    .line 16
    .line 17
    sub-int v1, v7, v1

    .line 18
    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    if-lt v1, v9, :cond_1

    .line 22
    .line 23
    :goto_0
    and-long v9, p1, v5

    .line 24
    .line 25
    cmp-long v1, v9, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lmkn;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lmkn;->e:I

    .line 33
    .line 34
    int-to-long v0, v1

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    sget-wide v2, LEqn;->f:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    sget-object p2, LEqn;->c:LBqn;

    .line 41
    .line 42
    invoke-virtual {p2, v8, v2, v3, p1}, LBqn;->d(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v1, p0, Lmkn;->e:I

    .line 47
    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    iput v7, p0, Lmkn;->e:I

    .line 51
    .line 52
    int-to-long v9, v1

    .line 53
    long-to-int v1, p1

    .line 54
    and-int/lit8 v1, v1, 0x7f

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    sget-wide v11, LEqn;->f:J

    .line 60
    .line 61
    add-long/2addr v11, v9

    .line 62
    sget-object v7, LEqn;->c:LBqn;

    .line 63
    .line 64
    invoke-virtual {v7, v8, v11, v12, v1}, LBqn;->d(Ljava/lang/Object;JB)V

    .line 65
    .line 66
    .line 67
    ushr-long/2addr p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    and-long v9, p1, v5

    .line 70
    .line 71
    cmp-long v1, v9, v3

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :try_start_0
    iget v1, p0, Lmkn;->e:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lmkn;->e:I

    .line 80
    .line 81
    long-to-int p2, p1

    .line 82
    int-to-byte p1, p2

    .line 83
    aput-byte p1, v8, v1

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v1, p0, Lmkn;->e:I

    .line 89
    .line 90
    add-int/lit8 v9, v1, 0x1

    .line 91
    .line 92
    iput v9, p0, Lmkn;->e:I

    .line 93
    .line 94
    long-to-int v9, p1

    .line 95
    and-int/lit8 v9, v9, 0x7f

    .line 96
    .line 97
    or-int/lit16 v9, v9, 0x80

    .line 98
    .line 99
    int-to-byte v9, v9

    .line 100
    aput-byte v9, v8, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    ushr-long/2addr p1, v2

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance p2, LaI8;

    .line 105
    .line 106
    iget v1, p0, Lmkn;->e:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x3

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object v1, v4, v5

    .line 125
    .line 126
    aput-object v2, v4, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v3, v4, v0

    .line 130
    .line 131
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 132
    .line 133
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0, p1}, LaI8;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method
