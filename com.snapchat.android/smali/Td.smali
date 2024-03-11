.class public final LTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZd;


# instance fields
.field public final a:LPd;

.field public b:I

.field public c:LRd;


# direct methods
.method public constructor <init>(LzX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTd;->a:LPd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJZLandroid/os/Bundle;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v5, p6

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 p6, 0x0

    .line 6
    goto :goto_0

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v2, p2

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LTd;->j(Ljava/lang/Integer;JZLandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LTd;->c:LRd;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, LRd;->d:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(IJZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LTd;->j(Ljava/lang/Integer;JZLandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(JZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LTd;->j(Ljava/lang/Integer;JZLandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/app/Activity;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LTd;->c:LRd;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, v0, LRd;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LSd;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p2, p3}, LSd;-><init>(LTd;IIZ)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ly39;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Lx39;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3, v1}, Lx39;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LW6b;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LVRm;

    .line 30
    .line 31
    invoke-direct {v0, p1, p3, p2}, LVRm;-><init>(Landroid/view/Window;LW6b;Lx39;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LFV0;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p3, v0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget p3, Lw8n;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p3}, LFV0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    sget-object p3, LI7n;->f:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p3

    .line 55
    :try_start_0
    sget-object v0, LI7n;->e:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LI7n;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LI7n;->b:LpS4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_1
    monitor-exit p3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v0, LpS4;

    .line 88
    .line 89
    invoke-direct {v0}, LpS4;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v2, LI7n;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LI7n;-><init>(Landroid/view/Window$Callback;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LI7n;->b:LpS4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object p3, v0, LpS4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    new-instance v1, Lu8n;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1, p2}, Lu8n;-><init>(LpS4;Landroid/view/Window;LFV0;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :goto_4
    monitor-exit p3

    .line 126
    throw p1

    .line 127
    :cond_4
    return-void
.end method

.method public final f(IJZLandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LTd;->j(Ljava/lang/Integer;JZLandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(IJZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LTd;->j(Ljava/lang/Integer;JZLandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(JZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, LTd;->c:LRd;

    .line 4
    .line 5
    iget-object v0, p0, LTd;->a:LPd;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, LTd;->c:LRd;

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    check-cast p3, LzX;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, LzX;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LzX;

    .line 19
    .line 20
    iget-object p3, v0, LzX;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LBX;

    .line 37
    .line 38
    new-instance v1, LgV;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lw00;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, LBX;->k(LgV;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final i(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LTd;->c:LRd;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, LTd;->c:LRd;

    .line 9
    .line 10
    iget-object p3, p0, LTd;->a:LPd;

    .line 11
    .line 12
    check-cast p3, LzX;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, LzX;->e(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Integer;JZLandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LTd;->c:LRd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, LTd;->a:LPd;

    .line 9
    .line 10
    check-cast p4, LzX;

    .line 11
    .line 12
    iput-boolean v1, p4, LzX;->e:Z

    .line 13
    .line 14
    iget-boolean v2, p4, LzX;->d:Z

    .line 15
    .line 16
    monitor-enter p4

    .line 17
    :try_start_0
    iget-object v3, p4, LzX;->f:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LBX;

    .line 34
    .line 35
    new-instance v5, LQd;

    .line 36
    .line 37
    xor-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    invoke-direct {v5, p2, p3, v2, v6}, LwX;-><init>(JZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, LBX;->d0(LQd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit p4

    .line 49
    new-instance p4, LRd;

    .line 50
    .line 51
    iget v6, p0, LTd;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v6, 0x1

    .line 54
    .line 55
    iput v2, p0, LTd;->b:I

    .line 56
    .line 57
    move-object v2, p4

    .line 58
    move-object v3, p1

    .line 59
    move-wide v4, p2

    .line 60
    move-object v7, p5

    .line 61
    invoke-direct/range {v2 .. v7}, LRd;-><init>(Ljava/lang/Integer;JILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, LTd;->c:LRd;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p4

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p2, v0, LRd;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object p2, v0, LRd;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget p2, v0, LRd;->e:I

    .line 86
    .line 87
    add-int/2addr p2, v1

    .line 88
    invoke-virtual {v0, p2}, LRd;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object p1, v0, LRd;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_3
    if-eqz p5, :cond_4

    .line 94
    .line 95
    iget p1, v0, LRd;->e:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
