.class public final LO88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li49;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LN88;

.field public final b:Li49;

.field public final c:LNKe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LLKe;

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
    sput-object v0, LO88;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LN88;LLma;LNKe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transportExceptionHandler"

    .line 5
    .line 6
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO88;->a:LN88;

    .line 10
    .line 11
    const-string p1, "frameWriter"

    .line 12
    .line 13
    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LO88;->b:Li49;

    .line 17
    .line 18
    const-string p1, "frameLogger"

    .line 19
    .line 20
    invoke-static {p3, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LO88;->c:LNKe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LO88;->c:LNKe;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2, p3}, LNKe;->g(IIJ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Li49;->D(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, LO88;->a:LN88;

    .line 15
    .line 16
    check-cast p2, LLKe;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LLKe;->q(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Li49;->K(ILjava/util/List;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, LO88;->a:LN88;

    .line 9
    .line 10
    check-cast p2, LLKe;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LLKe;->q(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final Q0(IIZ)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, LO88;->c:LNKe;

    .line 10
    .line 11
    int-to-long v5, p1

    .line 12
    shl-long/2addr v5, v2

    .line 13
    int-to-long v7, p2

    .line 14
    and-long/2addr v0, v7

    .line 15
    or-long/2addr v0, v5

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LNKe;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LbNd;->t(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " PING: ack=true bytes="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v4, LNKe;->a:Ljava/util/logging/Logger;

    .line 49
    .line 50
    iget-object v2, v4, LNKe;->b:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4, v3, v0, v1}, LNKe;->d(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Li49;->Q0(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object p2, p0, LO88;->a:LN88;

    .line 67
    .line 68
    check-cast p2, LLKe;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, LLKe;->q(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final V0(IILUM1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO88;->c:LNKe;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move v4, p2

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LNKe;->b(IILUM1;IZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Li49;->V0(IILUM1;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, LO88;->a:LN88;

    .line 22
    .line 23
    check-cast p2, LLKe;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LLKe;->q(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final a1(Lpw9;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LO88;->c:LNKe;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LNKe;->f(ILpw9;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li49;->a1(Lpw9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, LO88;->a:LN88;

    .line 15
    .line 16
    check-cast v0, LLKe;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LLKe;->q(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v2, "Failed closing connection"

    .line 26
    .line 27
    sget-object v3, LO88;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final d0(ILn68;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LO88;->c:LNKe;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LNKe;->e(IILn68;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Li49;->d0(ILn68;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, LO88;->a:LN88;

    .line 15
    .line 16
    check-cast p2, LLKe;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LLKe;->q(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 2
    .line 3
    invoke-interface {v0}, Li49;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LO88;->a:LN88;

    .line 9
    .line 10
    check-cast v1, LLKe;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LLKe;->q(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object v0, p0, LO88;->b:Li49;

    .line 2
    .line 3
    invoke-interface {v0}, Li49;->g0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g1(Lpw9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO88;->c:LNKe;

    .line 2
    .line 3
    invoke-virtual {v0}, LNKe;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, LbNd;->t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " SETTINGS: ack=true"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LNKe;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    iget-object v0, v0, LNKe;->b:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Li49;->g1(Lpw9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, LO88;->a:LN88;

    .line 35
    .line 36
    check-cast v0, LLKe;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LLKe;->q(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final s1(Ln68;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, LO88;->b:Li49;

    .line 2
    .line 3
    new-instance v1, LWP1;

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, LWP1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LO88;->c:LNKe;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, p1, v1}, LNKe;->c(IILn68;LWP1;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, p1, p2}, Li49;->s1(Ln68;[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Li49;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, LO88;->a:LN88;

    .line 29
    .line 30
    check-cast p2, LLKe;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LLKe;->q(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LO88;->b:Li49;

    .line 2
    .line 3
    invoke-interface {v0}, Li49;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LO88;->a:LN88;

    .line 9
    .line 10
    check-cast v1, LLKe;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LLKe;->q(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
