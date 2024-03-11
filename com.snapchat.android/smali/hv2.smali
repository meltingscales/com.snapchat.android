.class public Lhv2;
.super LgB7;
.source "SourceFile"

# interfaces
.implements Lgv2;
.implements LBz4;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:LSv4;

.field public final e:Liz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, Lhv2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhv2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILSv4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LgB7;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lq26;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhv2;->d:LSv4;

    .line 7
    .line 8
    invoke-interface {p2}, LSv4;->getContext()Liz4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhv2;->e:Liz4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lhv2;->_decision:I

    .line 16
    .line 17
    sget-object p1, Lrc;->a:Lrc;

    .line 18
    .line 19
    iput-object p1, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lhv2;->_parentHandle:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static A(LDze;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LbU3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lq26;->a:Z

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p2}, Lw26;->L(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-nez p3, :cond_3

    .line 18
    .line 19
    instance-of p2, p0, LSu2;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p0, LO0;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_2
    if-eqz p4, :cond_5

    .line 28
    .line 29
    :cond_3
    new-instance p2, LZT3;

    .line 30
    .line 31
    instance-of v0, p0, LSu2;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, LSu2;

    .line 36
    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/16 v6, 0x10

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p1

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v0 .. v6}, LZT3;-><init>(Ljava/lang/Object;LSu2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :cond_5
    :goto_2
    return-object p1
.end method

.method public static u(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;LKNe;)Ldal;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LDze;

    .line 4
    .line 5
    sget-object v2, LH6c;->a:Ldal;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LDze;

    .line 11
    .line 12
    iget v3, p0, LgB7;->c:I

    .line 13
    .line 14
    invoke-static {v1, p1, v3, p3, p2}, Lhv2;->A(LDze;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lhv2;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lhv2;->k()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eq v4, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, v0, LZT3;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    check-cast v0, LZT3;

    .line 51
    .line 52
    iget-object p1, v0, LZT3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    sget-boolean p1, Lq26;->a:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, p3

    .line 60
    :goto_1
    return-object v2

    .line 61
    :cond_5
    return-object p3
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 9

    .line 1
    :cond_0
    iget-object p1, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, LDze;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, LbU3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LZT3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LZT3;

    .line 18
    .line 19
    invoke-virtual {v0}, LZT3;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, p2, v1}, LZT3;->a(LZT3;LSu2;Ljava/util/concurrent/CancellationException;I)LZT3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-static {v2, p0, p1, v1}, LjR1;->h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;LZT3;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, LZT3;->d(Lhv2;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Must be called at most once"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    sget-object v7, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    new-instance v8, LZT3;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    move-object v1, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v0 .. v6}, LZT3;-><init>(Ljava/lang/Object;LSu2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, p0, p1, v8}, LjR1;->h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;LZT3;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Not completed"

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final bridge synthetic b()LSv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv2;->d:LSv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LgB7;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lq26;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lhv2;->d:LSv4;

    .line 12
    .line 13
    instance-of v1, v0, LBz4;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, LBz4;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzfk;->a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LZT3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LZT3;

    .line 6
    .line 7
    invoke-virtual {p1}, LZT3;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LZT3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LSu2;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, LSu2;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LVDc;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhv2;->e:Liz4;

    .line 26
    .line 27
    invoke-static {p2, p1}, LK1g;->g(Ljava/lang/Throwable;Liz4;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final getCallerFrame()LBz4;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv2;->d:LSv4;

    .line 2
    .line 3
    instance-of v1, v0, LBz4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LBz4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Liz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv2;->e:Liz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LVDc;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhv2;->e:Liz4;

    .line 26
    .line 27
    invoke-static {p2, p1}, LK1g;->g(Ljava/lang/Throwable;Liz4;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LVDc;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhv2;->e:Liz4;

    .line 26
    .line 27
    invoke-static {p2, p1}, LK1g;->g(Ljava/lang/Throwable;Liz4;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LDze;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lmv2;

    .line 9
    .line 10
    instance-of v2, v0, LSu2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lmv2;-><init>(LSv4;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, LSu2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lhv2;->g(LSu2;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lhv2;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lhv2;->k()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget p1, p0, LgB7;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhv2;->l(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv2;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnC7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LnC7;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LNxe;->a:LNxe;

    .line 12
    .line 13
    iput-object v0, p0, Lhv2;->_parentHandle:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    :cond_0
    iget v0, p0, Lhv2;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    sget-boolean v0, Lq26;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhv2;->d:LSv4;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    if-nez v1, :cond_5

    .line 18
    .line 19
    instance-of v3, v0, LeB7;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-static {p1}, Lw26;->L(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v3, p0, LgB7;->c:I

    .line 28
    .line 29
    invoke-static {v3}, Lw26;->L(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne p1, v3, :cond_5

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, LeB7;

    .line 37
    .line 38
    iget-object p1, p1, LeB7;->d:Lsz4;

    .line 39
    .line 40
    invoke-interface {v0}, LSv4;->getContext()Liz4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lsz4;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lsz4;->q(Liz4;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lrul;->a()Lf88;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v0, p1, Lf88;->c:J

    .line 59
    .line 60
    const-wide v3, 0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lf88;->R(LgB7;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1, v2}, Lf88;->T(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lhv2;->d:LSv4;

    .line 77
    .line 78
    invoke-static {p0, v0, v2}, Lw26;->X(Lhv2;LSv4;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lf88;->U()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lf88;->x()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_1
    invoke-virtual {p0, v0, v1}, LgB7;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p1}, Lf88;->x()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-static {p0, v0, v1}, Lw26;->X(Lhv2;LSv4;Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Already resumed"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    sget-object v0, Lhv2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return-void
.end method

.method public m(LZ8b;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, LZ8b;->m()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhv2;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lhv2;->_decision:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_8

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lhv2;->d:LSv4;

    .line 16
    .line 17
    instance-of v1, v0, LeB7;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LeB7;

    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p0}, LeB7;->k(Lgv2;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lhv2;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhv2;->j(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v1, v0, LbU3;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast v0, LbU3;

    .line 46
    .line 47
    iget-object v0, v0, LbU3;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    sget-boolean v1, Lq26;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v0, p0}, Lzfk;->a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    throw v0

    .line 58
    :cond_5
    iget v1, p0, LgB7;->c:I

    .line 59
    .line 60
    invoke-static {v1}, Lw26;->L(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lhv2;->e:Liz4;

    .line 67
    .line 68
    sget-object v2, LKLn;->j:LKLn;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Liz4;->L(Lgz4;)Lfz4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LC8b;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1}, LC8b;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    check-cast v1, LZ8b;

    .line 85
    .line 86
    invoke-virtual {v1}, LZ8b;->m()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lhv2;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    sget-boolean v0, Lq26;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v1, p0}, Lzfk;->a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    throw v1

    .line 102
    :cond_7
    invoke-virtual {p0, v0}, Lhv2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Already suspended"

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_9
    sget-object v1, Lhv2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v1, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, Lhv2;->_parentHandle:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LnC7;

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lhv2;->p()LnC7;

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Lhv2;->d:LSv4;

    .line 141
    .line 142
    instance-of v1, v0, LeB7;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, LeB7;

    .line 148
    .line 149
    :cond_b
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-virtual {v2, p0}, LeB7;->k(Lgv2;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {p0}, Lhv2;->k()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lhv2;->j(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_1
    sget-object v0, LAz4;->a:LAz4;

    .line 165
    .line 166
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhv2;->p()LnC7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhv2;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LnC7;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LNxe;->a:LNxe;

    .line 18
    .line 19
    iput-object v0, p0, Lhv2;->_parentHandle:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final p()LnC7;
    .locals 4

    .line 1
    iget-object v0, p0, Lhv2;->e:Liz4;

    .line 2
    .line 3
    sget-object v1, LKLn;->j:LKLn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Liz4;->L(Lgz4;)Lfz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC8b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LIh3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LIh3;-><init>(Lhv2;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v1, v2}, LsJg;->A(LC8b;ZLQ8b;I)LnC7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhv2;->_parentHandle:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    instance-of v0, p1, LSu2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LSu2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LAC7;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LAC7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v9, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v9, Lrc;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v3, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v2, v9, LSu2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_12

    .line 41
    .line 42
    instance-of v2, v9, LbU3;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    move-object v0, v9

    .line 47
    check-cast v0, LbU3;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    sget-object v5, LbU3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    instance-of v1, v9, Lmv2;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, v3

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, v0, LbU3;->a:Ljava/lang/Throwable;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, p1, v3}, Lhv2;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void

    .line 77
    :cond_7
    invoke-static {v9, p1}, Lhv2;->u(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_8
    instance-of v2, v9, LZT3;

    .line 82
    .line 83
    if-eqz v2, :cond_e

    .line 84
    .line 85
    move-object v2, v9

    .line 86
    check-cast v2, LZT3;

    .line 87
    .line 88
    invoke-virtual {v2}, LZT3;->b()LSu2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_d

    .line 93
    .line 94
    instance-of v4, v0, LO0;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    return-void

    .line 99
    :cond_9
    invoke-virtual {v2}, LZT3;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    iget-object v0, v2, LZT3;->c:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lhv2;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    const/16 v4, 0x1d

    .line 112
    .line 113
    invoke-static {v2, v0, v3, v4}, LZT3;->a(LZT3;LSu2;Ljava/util/concurrent/CancellationException;I)LZT3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    :cond_b
    invoke-virtual {v4, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    return-void

    .line 126
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eq v3, v9, :cond_b

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-static {v9, p1}, Lhv2;->u(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_e
    instance-of v2, v0, LO0;

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    return-void

    .line 142
    :cond_f
    new-instance v10, LZT3;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v8, 0x1c

    .line 148
    .line 149
    move-object v2, v10

    .line 150
    move-object v3, v9

    .line 151
    move-object v4, v0

    .line 152
    invoke-direct/range {v2 .. v8}, LZT3;-><init>(Ljava/lang/Object;LSu2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    .line 157
    :cond_10
    invoke-virtual {v2, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_11

    .line 162
    .line 163
    return-void

    .line 164
    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eq v3, v9, :cond_10

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_12
    invoke-static {v9, p1}, Lhv2;->u(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    throw v3
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LDze;

    .line 4
    .line 5
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LbU3;

    .line 9
    .line 10
    sget-boolean v1, Lq26;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p0}, Lzfk;->a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v0}, LbU3;-><init>(ZLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, LgB7;->c:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lhv2;->y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LDze;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, LgB7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhv2;->d:LSv4;

    .line 7
    .line 8
    check-cast v0, LeB7;

    .line 9
    .line 10
    invoke-virtual {v0}, LeB7;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhv2;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhv2;->d:LSv4;

    .line 19
    .line 20
    invoke-static {v1}, Lw26;->G0(LSv4;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v1, LDze;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, Lmv2;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Cancelled"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Completed"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}@"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lw26;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    sget-boolean v0, Lq26;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, LZT3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LZT3;

    .line 11
    .line 12
    iget-object v0, v0, LZT3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhv2;->k()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iput v2, p0, Lhv2;->_decision:I

    .line 21
    .line 22
    sget-object v0, Lrc;->a:Lrc;

    .line 23
    .line 24
    iput-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final x(LKNe;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget v1, p0, LgB7;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lhv2;->y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lhv2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LDze;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LDze;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p2, p1, p3, v2}, Lhv2;->A(LDze;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lhv2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lhv2;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhv2;->k()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lhv2;->l(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, v0, Lmv2;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    check-cast v0, Lmv2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lmv2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, LbU3;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {p0, p3, p1}, Lhv2;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Already resumed, but proposed with update "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final z(Lsz4;)V
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lhv2;->d:LSv4;

    .line 4
    .line 5
    instance-of v2, v1, LeB7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, LeB7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LeB7;->d:Lsz4;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, LgB7;->c:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, p1, v0, v3}, Lhv2;->y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
