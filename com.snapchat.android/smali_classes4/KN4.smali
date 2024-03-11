.class public final LKN4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpfi;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object v0, p0, LKN4;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static a([B[B[BI[B)[B
    .locals 4

    .line 1
    invoke-static {}, LKN4;->e()LOr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC;

    .line 6
    .line 7
    new-instance v2, Lrcb;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    invoke-direct {v2, p0, v3}, Lrcb;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p3, p1, p4}, LC;-><init>(Lrcb;I[B[B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, LOr9;->d(ZLC;)V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    invoke-virtual {v0, p1}, LOr9;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    array-length p3, p2

    .line 28
    invoke-virtual {v0, p0, p3, p2, p1}, LOr9;->g(II[B[B)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :try_start_0
    invoke-virtual {v0, p0, p1}, LOr9;->a(I[B)I
    :try_end_0
    .catch LH0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static b([B[B[BI[B)[B
    .locals 4

    .line 1
    invoke-static {}, LKN4;->e()LOr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC;

    .line 6
    .line 7
    new-instance v2, Lrcb;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    invoke-direct {v2, p0, v3}, Lrcb;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p3, p1, p4}, LC;-><init>(Lrcb;I[B[B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, LOr9;->d(ZLC;)V

    .line 18
    .line 19
    .line 20
    array-length p0, p2

    .line 21
    invoke-virtual {v0, p0}, LOr9;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    array-length p1, p2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {v0, p3, p1, p2, p0}, LOr9;->g(II[B[B)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :try_start_0
    invoke-virtual {v0, p1, p0}, LOr9;->a(I[B)I
    :try_end_0
    .catch LH0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static c([B[B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, p1

    .line 12
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v1, p2}, LKN4;->a([B[B[BI[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Input is not sufficiently long!"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static e()LOr9;
    .locals 3

    .line 1
    new-instance v0, LOr9;

    .line 2
    .line 3
    new-instance v1, LD;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, LD;->b:[[I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llyi;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LOr9;->a:Lfo1;

    .line 20
    .line 21
    iput-object v2, v0, LOr9;->b:Llyi;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final d([B[B[B)[B
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, LKN4;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-static {p1, v0, p2, v1, p3}, LKN4;->b([B[B[BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [[B

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object v0, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aput-object p1, p2, p3

    .line 24
    .line 25
    invoke-static {p2}, Le90;->h([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
