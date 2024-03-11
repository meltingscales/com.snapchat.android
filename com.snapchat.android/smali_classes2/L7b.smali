.class public LL7b;
.super LgFn;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/view/Choreographer;

.field public final d:Lrlf;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lo29;

.field public final g:LK7b;


# direct methods
.method public constructor <init>(LJ7b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL7b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LL7b;->c:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-static {p2}, Lqea;->n(Landroid/view/View;)Lrlf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LL7b;->d:Lrlf;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LL7b;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lo29;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lo29;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LL7b;->f:Lo29;

    .line 36
    .line 37
    new-instance p2, LK7b;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, LK7b;-><init>(LJ7b;LL7b;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LL7b;->g:LK7b;

    .line 43
    .line 44
    return-void
.end method

.method public static f(Landroid/view/View;LK7b;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0dc0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LZ67;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, v1, LZ67;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, LZ67;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v1, LZ67;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iget-object v3, v1, LZ67;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, LZ67;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, LZ67;->f:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/view/View;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    monitor-exit v1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/ArrayList;)LZ67;
    .locals 1

    .line 1
    new-instance v0, LZ67;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LZ67;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LL7b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const p1, 0x7f0b0dc0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZ67;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LL7b;->c:Landroid/view/Choreographer;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, LL7b;->e(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/ArrayList;)LZ67;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LL7b;->g:LK7b;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, v1, LZ67;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LZ67;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, v1, LZ67;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, p0, LL7b;->g:LK7b;

    .line 70
    .line 71
    invoke-static {v0, p1}, LL7b;->f(Landroid/view/View;LK7b;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method
