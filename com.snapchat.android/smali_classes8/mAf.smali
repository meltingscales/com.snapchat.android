.class public final LmAf;
.super LrAf;
.source "SourceFile"


# instance fields
.field public final e:Ly4f;

.field public final f:Ly4f;

.field public final g:Ly4f;

.field public final h:Ly4f;

.field public final i:I


# direct methods
.method public constructor <init>(Ly4f;Ly4f;Ly4f;Ly4f;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, LrAf;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmAf;->e:Ly4f;

    .line 5
    .line 6
    iput-object p2, p0, LmAf;->f:Ly4f;

    .line 7
    .line 8
    iput-object p3, p0, LmAf;->g:Ly4f;

    .line 9
    .line 10
    iput-object p4, p0, LmAf;->h:Ly4f;

    .line 11
    .line 12
    iput p6, p0, LmAf;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    aput-object v3, v2, v0

    .line 10
    .line 11
    iget-object v3, p0, LmAf;->e:Ly4f;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v2}, Ly4f;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LmAf;->f:Ly4f;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Ly4f;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, LmAf;->h:Ly4f;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ly4f;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, LrAf;->b(Ljava/util/List;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v1, v0

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Ly4f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LmAf;->g:Ly4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly4f;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ly4f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LJum;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LmAf;->i:I

    .line 2
    .line 3
    return v0
.end method
