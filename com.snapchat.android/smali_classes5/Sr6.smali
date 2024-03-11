.class public final LSr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr9;


# instance fields
.field public final a:Lsr9;

.field public final b:Lkr9;

.field public final c:LHr9;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:LRr6;

.field public final g:LPr6;


# direct methods
.method public constructor <init>(Lsr9;Lkr9;LPN6;LOF2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSr6;->a:Lsr9;

    .line 5
    .line 6
    iput-object p2, p0, LSr6;->b:Lkr9;

    .line 7
    .line 8
    iput-object p3, p0, LSr6;->c:LHr9;

    .line 9
    .line 10
    iput-object p4, p0, LSr6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, LRr6;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p0}, LRr6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LSr6;->f:LRr6;

    .line 26
    .line 27
    new-instance p1, LPr6;

    .line 28
    .line 29
    invoke-direct {p1}, LPr6;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LSr6;->g:LPr6;

    .line 33
    .line 34
    return-void
.end method

.method public static final c(Lrr9;Ljr9;LSr6;Llua;Lir9;)Ljr9;
    .locals 1

    .line 1
    sget-object v0, Lqr9;->a:Lqr9;

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lqr9;->b:Lqr9;

    .line 11
    .line 12
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p4}, LSr6;->e(LSr6;Llua;Lir9;)Ljr9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    new-instance p0, LVDc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final e(LSr6;Llua;Lir9;)Ljr9;
    .locals 5

    .line 1
    iget-object v0, p0, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v2, Lkze;->a:Lkze;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljqc;

    .line 17
    .line 18
    new-instance v3, LQr6;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, v1}, LQr6;-><init>(LSr6;Llua;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LSr6;->f:LRr6;

    .line 24
    .line 25
    invoke-direct {v2, v4, p2, v3}, Ljqc;-><init>(LRr6;Lir9;LQr6;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LSr6;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljr9;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    :cond_1
    :goto_0
    check-cast v1, Ljr9;

    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public final a(Lir9;)Ljr9;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-interface {p1}, Lir9;->getId()Llua;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LSr6;->g:LPr6;

    .line 9
    .line 10
    iput-object v3, v4, LPr6;->a:Loua;

    .line 11
    .line 12
    iget-object v4, p0, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljr9;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v3, p1}, LSr6;->e(LSr6;Llua;Lir9;)Ljr9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v5, p0, LSr6;->a:Lsr9;

    .line 28
    .line 29
    sget-object v6, LcLn;->g:LcLn;

    .line 30
    .line 31
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "Attempting to open funnel that is already opened: %s, %s"

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    instance-of v6, v5, Lpr9;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, LSr6;->a:Lsr9;

    .line 44
    .line 45
    check-cast v5, Lpr9;

    .line 46
    .line 47
    iget-object v5, v5, Lpr9;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v6, v1

    .line 52
    .line 53
    aput-object p1, v6, v0

    .line 54
    .line 55
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LSr6;->a:Lsr9;

    .line 67
    .line 68
    check-cast v0, Lpr9;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lqr9;->a:Lqr9;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v4, p0, v3, p1}, LSr6;->c(Lrr9;Ljr9;LSr6;Llua;Lir9;)Ljr9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v0, v5, Lrr9;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LSr6;->a:Lsr9;

    .line 85
    .line 86
    check-cast v0, Lrr9;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-object p1

    .line 90
    :cond_2
    new-instance p1, LVDc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v5, v1

    .line 101
    .line 102
    aput-object p1, v5, v0

    .line 103
    .line 104
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljr9;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
