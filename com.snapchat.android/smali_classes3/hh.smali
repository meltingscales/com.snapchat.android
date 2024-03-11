.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5a;


# instance fields
.field public final a:Lgvk;

.field public final b:Lgvk;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgvk;Lgvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh;->a:Lgvk;

    .line 5
    .line 6
    iput-object p2, p0, Lhh;->b:Lgvk;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhh;->e:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final L(LwXe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhh;->a:Lgvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgvk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhh;->b:Lgvk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgvk;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lgh;

    .line 27
    .line 28
    iget-boolean v4, v4, Lgh;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return v1

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhh;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhh;->a:Lgvk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgvk;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhh;->a:Lgvk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgvk;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgh;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v0, Lgh;->b:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v3, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v4, Lgh;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, p1, v2}, Lgh;-><init>(IZLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final g(ILjava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lhh;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lhh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgh;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p1, p1, Lgh;->b:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lhh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lgh;

    .line 73
    .line 74
    iget-boolean v5, v5, Lgh;->c:Z

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr p1, v2

    .line 87
    :goto_1
    iget-object v2, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v3, p0, Lhh;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v4, Lgh;

    .line 93
    .line 94
    invoke-direct {v4, p1, p3, p2, v1}, Lgh;-><init>(IZLjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    return v0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v2

    .line 104
    throw p1
.end method

.method public final h(LwXe;LGPm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhh;->a:Lgvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgvk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhh;->b:Lgvk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgvk;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
