.class public final Ln28;
.super LwR0;
.source "SourceFile"


# instance fields
.field public final e:LfO2;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Llj3;

.field public i:Z


# direct methods
.method public constructor <init>(LfO2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LwR0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln28;->e:LfO2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln28;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln28;->h:Llj3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llj3;->close()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ln28;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LwR0;->r()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ln28;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "cipherStream"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final d(LAY5;)J
    .locals 6

    .line 1
    iget-object v0, p1, LAY5;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p1, LAY5;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-ltz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LwR0;->s(LAY5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln28;->f:Landroid/net/Uri;

    .line 17
    .line 18
    iget-wide v0, p1, LAY5;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Ln28;->g:J

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Ln28;->e:LfO2;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LfO2;->a(LAY5;)Llj3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Ln28;->h:Llj3;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Ln28;->i:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LwR0;->t(LAY5;)V

    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "The DataSpec must provide a URI."

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p([BII)I
    .locals 7

    .line 1
    iget-wide v0, p0, Ln28;->g:J

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-lez v5, :cond_1

    .line 12
    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p3, v0

    .line 19
    :cond_1
    iget-object v0, p0, Ln28;->h:Llj3;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Llj3;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iput-wide v3, p0, Ln28;->g:J

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-wide p2, p0, Ln28;->g:J

    .line 33
    .line 34
    cmp-long v0, p2, v3

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    sub-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, Ln28;->g:J

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1}, LwR0;->q(I)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_4
    const-string p1, "cipherStream"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
