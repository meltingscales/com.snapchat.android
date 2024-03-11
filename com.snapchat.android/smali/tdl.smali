.class public Ltdl;
.super LLX5;
.source "SourceFile"

# interfaces
.implements Ludl;


# instance fields
.field public final c:LzNl;

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/HashMap;

.field public final m:LIVl;

.field public final n:Lg8n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LKQ;->a:LKQ;

    .line 2
    .line 3
    invoke-direct {p0}, LLX5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltdl;->c:LzNl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltdl;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ltdl;->e:Z

    .line 12
    .line 13
    new-instance v1, Lsdl;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lsdl;-><init>(Ltdl;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LCbl;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ltdl;->g:LCbl;

    .line 25
    .line 26
    iget-boolean v1, p0, Ltdl;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ltdl;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lsdl;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lsdl;-><init>(Ltdl;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LCbl;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ltdl;->h:LCbl;

    .line 44
    .line 45
    new-instance v1, Lsdl;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lsdl;-><init>(Ltdl;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LCbl;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ltdl;->i:LCbl;

    .line 57
    .line 58
    new-instance v1, Lsdl;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lsdl;-><init>(Ltdl;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LCbl;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ltdl;->j:LCbl;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ltdl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ltdl;->l:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v1, Ll2a;->f:Ll2a;

    .line 86
    .line 87
    new-instance v2, LIVl;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LIVl;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Ltdl;->m:LIVl;

    .line 93
    .line 94
    new-instance v0, Lg8n;

    .line 95
    .line 96
    invoke-direct {v0}, Lg8n;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ltdl;->n:Lg8n;

    .line 100
    .line 101
    return-void
.end method

.method public static final varargs u(Ltdl;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class p0, Landroid/os/Trace;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "<*>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lubl;

    .line 11
    .line 12
    invoke-direct {v0}, Lubl;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltdl;->c:LzNl;

    .line 16
    .line 17
    check-cast v1, LKQ;

    .line 18
    .line 19
    invoke-virtual {v1}, LKQ;->l0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lubl;->c:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lubl;->g:J

    .line 30
    .line 31
    iput-object p2, v0, Lubl;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p1, v0, Lubl;->h:Z

    .line 34
    .line 35
    iget-object p1, p0, Ltdl;->n:Lg8n;

    .line 36
    .line 37
    iget-object v1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lubl;->i:I

    .line 65
    .line 66
    iget-boolean p1, p0, Ltdl;->f:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iput-object p3, v0, Lubl;->j:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Ltdl;->m:LIVl;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Stack;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lubl;

    .line 87
    .line 88
    :cond_2
    iget-boolean p1, p0, Ltdl;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p2}, Ltdl;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltdl;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v2, p0, Ltdl;->e:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Ltdl;->A(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltdl;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Ltdl;->m:LIVl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Stack;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lubl;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Ltdl;->c:LzNl;

    .line 41
    .line 42
    check-cast v3, LKQ;

    .line 43
    .line 44
    invoke-virtual {v3}, LKQ;->l0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v0, Lubl;->d:J

    .line 49
    .line 50
    iget-object v3, v0, Lubl;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Lubl;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v0, Lubl;->e:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lubl;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v3, v0, Lubl;->g:J

    .line 75
    .line 76
    sub-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lubl;->f:J

    .line 78
    .line 79
    iget-object v1, p0, LLX5;->b:LC2e;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LC2e;->d(Lubl;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "<*>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lubl;

    .line 15
    .line 16
    invoke-direct {v0}, Lubl;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltdl;->c:LzNl;

    .line 20
    .line 21
    check-cast v1, LKQ;

    .line 22
    .line 23
    invoke-virtual {v1}, LKQ;->l0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lubl;->c:J

    .line 28
    .line 29
    iput-wide v1, v0, Lubl;->d:J

    .line 30
    .line 31
    iput-object p1, v0, Lubl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lubl;->e:J

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lubl;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lubl;->h:Z

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, v0, Lubl;->f:J

    .line 55
    .line 56
    iget-object v1, p0, Ltdl;->n:Lg8n;

    .line 57
    .line 58
    iget-object v2, v1, Lg8n;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, v1, Lg8n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v2, v0, Lubl;->i:I

    .line 86
    .line 87
    iget-object v1, p0, LLX5;->b:LC2e;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LC2e;->d(Lubl;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Ltdl;->d:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, Ltdl;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Ltdl;->v(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Ltdl;->A(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdl;->m:LIVl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Stack;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lubl;

    .line 24
    .line 25
    iget v0, v0, Lubl;->i:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "<*>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltdl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lfe0;

    .line 21
    .line 22
    invoke-direct {v1}, Lfe0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ltdl;->c:LzNl;

    .line 26
    .line 27
    check-cast v2, LKQ;

    .line 28
    .line 29
    invoke-virtual {v2}, LKQ;->l0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v1, Lfe0;->b:J

    .line 34
    .line 35
    iget-object v2, p0, Ltdl;->c:LzNl;

    .line 36
    .line 37
    check-cast v2, LKQ;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lfe0;->e:J

    .line 47
    .line 48
    iput-object p1, v1, Lfe0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Ltdl;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v3, p0, Ltdl;->l:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lfe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    iget-boolean v1, p0, Ltdl;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Ltdl;->w()Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-wide/16 v3, 0x1000

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v3, v2, v4

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    aput-object p1, v2, v3

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v3, 0x2

    .line 96
    aput-object p1, v2, v3

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    :cond_1
    return v0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v2

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 107
    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "<*>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lfe0;

    .line 15
    .line 16
    invoke-direct {v0}, Lfe0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltdl;->c:LzNl;

    .line 20
    .line 21
    check-cast v1, LKQ;

    .line 22
    .line 23
    invoke-virtual {v1}, LKQ;->l0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lfe0;->b:J

    .line 28
    .line 29
    iget-object v1, p0, Ltdl;->c:LzNl;

    .line 30
    .line 31
    check-cast v1, LKQ;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lfe0;->e:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, v0, Lfe0;->d:J

    .line 45
    .line 46
    iget-wide v1, v0, Lfe0;->b:J

    .line 47
    .line 48
    iput-wide v1, v0, Lfe0;->c:J

    .line 49
    .line 50
    iput-object p1, v0, Lfe0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LLX5;->b:LC2e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LC2e;->a(Lfe0;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Ltdl;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Ltdl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Ltdl;->w()Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x1

    .line 73
    const-wide/16 v4, 0x1000

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    new-array v9, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v6

    .line 87
    .line 88
    aput-object p1, v9, v3

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v2

    .line 95
    .line 96
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Ltdl;->x()Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-array v7, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v7, v6

    .line 112
    .line 113
    aput-object p1, v7, v3

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aput-object p1, v7, v2

    .line 120
    .line 121
    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Ltdl;->A(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltdl;->v(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltdl;->c:LzNl;

    .line 7
    .line 8
    check-cast v0, LKQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LKQ;->l0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, LeC4;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, LeC4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p2, v2, LeC4;->b:J

    .line 22
    .line 23
    iput-wide v0, v2, LeC4;->c:J

    .line 24
    .line 25
    iget-object v0, p0, LLX5;->b:LC2e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LC2e;->c(LeC4;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ltdl;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Ltdl;->y()Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/16 v2, 0x1000

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    long-to-int p1, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    aput-object p1, v1, p2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_1
    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltdl;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltdl;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltdl;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltdl;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ltdl;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SYSTRACE_PRODUCER"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LDNl;)V
    .locals 0

    .line 1
    iget-object p1, p1, LDNl;->a:LTNl;

    .line 2
    .line 3
    iget-boolean p1, p1, LTNl;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltdl;->f:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltdl;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ltdl;->l:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ltdl;->c:LzNl;

    .line 29
    .line 30
    check-cast v0, LKQ;

    .line 31
    .line 32
    invoke-virtual {v0}, LKQ;->l0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v1, Lfe0;->c:J

    .line 37
    .line 38
    iget-object v0, p0, Ltdl;->c:LzNl;

    .line 39
    .line 40
    check-cast v0, LKQ;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, v1, Lfe0;->e:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    iput-wide v2, v1, Lfe0;->d:J

    .line 53
    .line 54
    iget-object v0, v1, Lfe0;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput-object p2, v1, Lfe0;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, LLX5;->b:LC2e;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LC2e;->a(Lfe0;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Ltdl;->d:Z

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0}, Ltdl;->x()Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-wide/16 v2, 0x1000

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :cond_3
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final w()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method
