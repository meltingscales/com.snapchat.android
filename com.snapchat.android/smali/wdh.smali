.class public Lwdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LU1c;


# static fields
.field public static final k:LOdh;

.field public static final t:LOdh;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:LH1c;

.field public final d:Lfeh;

.field public final e:Lzdh;

.field public final f:Lzkl;

.field public final g:LR6c;

.field public final h:Lie4;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:LOdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOdh;

    .line 2
    .line 3
    invoke-direct {v0}, LaU0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LaU0;->d(Ljava/lang/Class;)LaU0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOdh;

    .line 13
    .line 14
    invoke-virtual {v0}, LaU0;->l()LaU0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LOdh;

    .line 19
    .line 20
    sput-object v0, Lwdh;->k:LOdh;

    .line 21
    .line 22
    new-instance v0, LOdh;

    .line 23
    .line 24
    invoke-direct {v0}, LaU0;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, LAV9;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LaU0;->d(Ljava/lang/Class;)LaU0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOdh;

    .line 34
    .line 35
    invoke-virtual {v0}, LaU0;->l()LaU0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOdh;

    .line 40
    .line 41
    sput-object v0, Lwdh;->t:LOdh;

    .line 42
    .line 43
    sget-object v0, LbA7;->b:LaA7;

    .line 44
    .line 45
    new-instance v1, LOdh;

    .line 46
    .line 47
    invoke-direct {v1}, LaU0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LaU0;->e(LaA7;)LaU0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LOdh;

    .line 55
    .line 56
    invoke-virtual {v0}, LaU0;->v()LaU0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LOdh;

    .line 61
    .line 62
    invoke-virtual {v0}, LaU0;->A()LaU0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LOdh;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LH1c;Lzdh;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lfeh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfeh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/a;->f:Lje4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lzkl;

    .line 13
    .line 14
    invoke-direct {v3}, Lzkl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lwdh;->f:Lzkl;

    .line 18
    .line 19
    new-instance v3, LR6c;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v4, p0}, LR6c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lwdh;->g:LR6c;

    .line 26
    .line 27
    iput-object p1, p0, Lwdh;->a:Lcom/bumptech/glide/a;

    .line 28
    .line 29
    iput-object p2, p0, Lwdh;->c:LH1c;

    .line 30
    .line 31
    iput-object p3, p0, Lwdh;->e:Lzdh;

    .line 32
    .line 33
    iput-object v0, p0, Lwdh;->d:Lfeh;

    .line 34
    .line 35
    iput-object p4, p0, Lwdh;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lvdh;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Lvdh;-><init>(Lwdh;Lfeh;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p3, p4}, Lje4;->p(Landroid/content/Context;Lvdh;)Lie4;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lwdh;->h:Lie4;

    .line 51
    .line 52
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    monitor-enter p4

    .line 55
    :try_start_0
    iget-object v0, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    sget-object p4, LHum;->a:[C

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne p4, v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_0
    xor-int/lit8 p4, v1, 0x1

    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    invoke-static {}, LHum;->g()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p2, p0}, LH1c;->a(LU1c;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p2, p3}, LH1c;->a(LU1c;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/bumptech/glide/GlideContext;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lwdh;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bumptech/glide/GlideContext;->a()LOdh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lwdh;->q(LOdh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Cannot register already registered manager"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)LKch;
    .locals 3

    .line 1
    new-instance v0, LKch;

    .line 2
    .line 3
    iget-object v1, p0, Lwdh;->a:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lwdh;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, LKch;-><init>(Lcom/bumptech/glide/a;Lwdh;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()LKch;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwdh;->b(Ljava/lang/Class;)LKch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwdh;->k:LOdh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LKch;->I(LaU0;)LKch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()LKch;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwdh;->b(Ljava/lang/Class;)LKch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()LKch;
    .locals 2

    .line 1
    const-class v0, LAV9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwdh;->b(Ljava/lang/Class;)LKch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwdh;->t:LOdh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LKch;->I(LaU0;)LKch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m(Lvjl;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lwdh;->r(Lvjl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lvjl;->a()LCch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwdh;->a:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->c(Lvjl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lvjl;->i(LCch;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LCch;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public n(Landroid/net/Uri;)LKch;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdh;->h()LKch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LKch;->P(Landroid/net/Uri;)LKch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwdh;->d:Lfeh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lfeh;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lfeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LHum;->f(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LCch;

    .line 30
    .line 31
    invoke-interface {v2}, LCch;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LCch;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lfeh;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwdh;->f:Lzkl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzkl;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwdh;->f:Lzkl;

    .line 8
    .line 9
    iget-object v0, v0, Lzkl;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LHum;->f(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvjl;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lwdh;->m(Lvjl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lwdh;->f:Lzkl;

    .line 38
    .line 39
    iget-object v0, v0, Lzkl;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwdh;->d:Lfeh;

    .line 45
    .line 46
    iget-object v1, v0, Lfeh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, LHum;->f(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LCch;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lfeh;->c(LCch;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lfeh;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lwdh;->c:LH1c;

    .line 82
    .line 83
    invoke-interface {v0, p0}, LH1c;->c(LU1c;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lwdh;->c:LH1c;

    .line 87
    .line 88
    iget-object v1, p0, Lwdh;->h:Lie4;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LH1c;->c(LU1c;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lwdh;->g:LR6c;

    .line 94
    .line 95
    invoke-static {}, LHum;->g()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lwdh;->a:Lcom/bumptech/glide/a;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->g(Lwdh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwdh;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwdh;->f:Lzkl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzkl;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwdh;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwdh;->f:Lzkl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzkl;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwdh;->d:Lfeh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfeh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized q(LOdh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LaU0;->c()LaU0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LOdh;

    .line 7
    .line 8
    invoke-virtual {p1}, LaU0;->b()LaU0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LOdh;

    .line 13
    .line 14
    iput-object p1, p0, Lwdh;->j:LOdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized r(Lvjl;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lvjl;->a()LCch;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lwdh;->d:Lfeh;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lfeh;->c(LCch;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwdh;->f:Lzkl;

    .line 20
    .line 21
    iget-object v0, v0, Lzkl;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lvjl;->i(LCch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwdh;->d:Lfeh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwdh;->e:Lzdh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
