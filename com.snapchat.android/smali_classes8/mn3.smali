.class public abstract Lmn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:LFyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmn3;

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
    sput-object v0, Lmn3;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "internal-stub-type"

    .line 14
    .line 15
    invoke-static {v0}, LFyi;->e(Ljava/lang/String;)LFyi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmn3;->b:LFyi;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LoCn;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, LoCn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v1, "RuntimeException encountered while closing call"

    .line 10
    .line 11
    sget-object v2, Lmn3;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public static b(LoCn;LSh8;)Lin3;
    .locals 3

    .line 1
    new-instance v0, Lin3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin3;-><init>(LoCn;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lln3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lln3;-><init>(Lin3;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LzLd;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, LoCn;->l(Lln3;LzLd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LoCn;->j()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, LoCn;->k(LSh8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LoCn;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lmn3;->a(LoCn;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_1
    invoke-static {p0, p1}, Lmn3;->a(LoCn;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static c(Lin3;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LE1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p0, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lumk;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, LHmk;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, LHmk;

    .line 33
    .line 34
    new-instance p0, LHmk;

    .line 35
    .line 36
    iget-object v1, v0, LHmk;->b:LzLd;

    .line 37
    .line 38
    iget-object v0, v0, LHmk;->a:Ldmk;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, LHmk;-><init>(LzLd;Ldmk;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v0, Lumk;

    .line 45
    .line 46
    new-instance p0, LHmk;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v0, Lumk;->a:Ldmk;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LHmk;-><init>(LzLd;Ldmk;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Ldmk;->g:Ldmk;

    .line 56
    .line 57
    const-string v1, "unexpected exception"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ldmk;->a()LHmk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    throw p0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ldmk;->f:Ldmk;

    .line 81
    .line 82
    const-string v1, "Thread interrupted"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ldmk;->a()LHmk;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
