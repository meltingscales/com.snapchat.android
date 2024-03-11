.class public final LqGd;
.super LiCn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LqGd;->a:Ljava/security/MessageDigest;

    .line 16
    .line 17
    iput p2, p0, LqGd;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I[B)Lgda;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LIKf;->t(III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LqGd;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 11
    .line 12
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LqGd;->a:Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Lbda;
    .locals 3

    .line 1
    iget-boolean v0, p0, LqGd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LqGd;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, LqGd;->a:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, LqGd;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbda;->a:[C

    .line 27
    .line 28
    new-instance v1, LZca;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LZca;-><init>([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbda;->a:[C

    .line 39
    .line 40
    new-instance v1, LZca;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LZca;-><init>([B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1
.end method

.method public final l([B)Lgda;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget-boolean v1, p0, LqGd;->c:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 10
    .line 11
    invoke-static {v2, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LqGd;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
