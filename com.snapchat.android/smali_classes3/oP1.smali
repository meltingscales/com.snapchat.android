.class public final LoP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4g;


# instance fields
.field public final a:LO4g;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lks2;

.field public final e:LGc7;

.field public final f:LkN1;

.field public final g:LWj2;

.field public final h:LFs0;

.field public volatile i:Z


# direct methods
.method public constructor <init>(LP4g;LL57;LJug;Lks2;LGc7;LkN1;LWj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoP1;->a:LO4g;

    .line 5
    .line 6
    iput-object p2, p0, LoP1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LoP1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LoP1;->d:Lks2;

    .line 11
    .line 12
    iput-object p5, p0, LoP1;->e:LGc7;

    .line 13
    .line 14
    iput-object p6, p0, LoP1;->f:LkN1;

    .line 15
    .line 16
    iput-object p7, p0, LoP1;->g:LWj2;

    .line 17
    .line 18
    sget-object p1, Lp;->Q0:Lp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "BvrPreviewSurfaceProvider"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LoP1;->h:LFs0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-boolean v0, p0, LoP1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LoP1;->f:LkN1;

    .line 6
    .line 7
    check-cast v0, LmN1;

    .line 8
    .line 9
    invoke-virtual {v0}, LmN1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, LoP1;->f:LkN1;

    .line 18
    .line 19
    check-cast p1, LmN1;

    .line 20
    .line 21
    invoke-virtual {p1}, LmN1;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, LjN1;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LoP1;->f:LkN1;

    .line 32
    .line 33
    check-cast p1, LmN1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p2, LrAj;->a:LqAj;

    .line 39
    .line 40
    const-string v0, "BufferedVideoRecordingModelImpl_waitUntilPrepareDone"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LqAj;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p1, LmN1;->l:Landroid/os/ConditionVariable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LqAj;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object p2, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p1

    .line 63
    :cond_1
    iget-object p1, p0, LoP1;->c:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LbZm;

    .line 70
    .line 71
    invoke-virtual {p1}, LbZm;->b()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, LoP1;->f:LkN1;

    .line 75
    .line 76
    check-cast p1, LmN1;

    .line 77
    .line 78
    iget-object p1, p1, LmN1;->u:Landroid/view/Surface;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p2, p0, LoP1;->a:LO4g;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lzbb;->k0(LO4g;Z)Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1
.end method

.method public final b(ILReh;LReh;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LoP1;->d:Lks2;

    .line 2
    .line 3
    invoke-static {p4}, Lks2;->a(Z)Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LoP1;->f:LkN1;

    .line 14
    .line 15
    check-cast v0, LmN1;

    .line 16
    .line 17
    invoke-virtual {v0}, LmN1;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LoP1;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvc2;

    .line 30
    .line 31
    sget-object v1, Lk6h;->c:Lk6h;

    .line 32
    .line 33
    check-cast v0, LKc2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LKc2;->i(Ll6h;)Lj6h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh6h;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lh6h;->f:Lj39;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    instance-of v0, v0, LL6l;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    iput-boolean v0, p0, LoP1;->i:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LoP1;->i:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LoP1;->c:LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LbZm;

    .line 68
    .line 69
    new-instance v7, LaT4;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move v5, p4

    .line 76
    move v6, p1

    .line 77
    invoke-direct/range {v1 .. v6}, LaT4;-><init>(LoP1;LReh;LReh;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, p0, LoP1;->a:LO4g;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2, p3, p4}, LO4g;->b(ILReh;LReh;Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method
