.class public final Logh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lngh;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Logh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc9i;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Logh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Logh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lc9i;->l:Z

    .line 7
    .line 8
    iget-boolean v2, v0, Lc9i;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v2, v0, Lc9i;->h:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p2, p3

    .line 24
    :goto_0
    iget p3, v0, Lc9i;->k:I

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    iget-object p3, v0, Lc9i;->e:LV3;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, LV3;->q(II)LhTa;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v2, v0, LwJ9;->c:LYPf;

    .line 34
    .line 35
    iget-object v4, v0, Lc9i;->m:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v2, p3, v4}, LYPf;->B(LhTa;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput p1, v0, Lc9i;->h:I

    .line 44
    .line 45
    iput-object p3, v0, Lc9i;->i:LhTa;

    .line 46
    .line 47
    invoke-virtual {v0, p3, p2, v3, p4}, Lc9i;->g(LhTa;IILandroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v3

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-boolean v3, v0, Lc9i;->l:Z

    .line 55
    .line 56
    iget-object p1, v0, Lc9i;->i:LhTa;

    .line 57
    .line 58
    iget p1, v0, Lc9i;->h:I

    .line 59
    .line 60
    iget p2, v0, Lc9i;->k:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lc9i;->h(II)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lc9i;->e(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    iget-object p1, v0, LwJ9;->c:LYPf;

    .line 71
    .line 72
    invoke-virtual {p1}, LYPf;->p()V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public final declared-synchronized b(LQfh;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Logh;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Logh;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, LQfh;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Logh;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Logh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method
