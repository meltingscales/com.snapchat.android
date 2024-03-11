.class public final LvFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj2;


# instance fields
.field public final a:I

.field public final synthetic b:LDFh;


# direct methods
.method public constructor <init>(LDFh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvFh;->b:LDFh;

    .line 5
    .line 6
    iput p2, p0, LvFh;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "START_PREVIEW"

    .line 4
    .line 5
    iget v2, p0, LvFh;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LvFh;->b:LDFh;

    .line 11
    .line 12
    const-string v1, "startPreviewFailure"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LDFh;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LvFh;->b:LDFh;

    .line 18
    .line 19
    iget-object v1, v0, LDFh;->d:LBr2;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 23
    .line 24
    iget-object v2, v2, LBr2;->g:LYBi;

    .line 25
    .line 26
    sget-object v3, LYBi;->e:LYBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v2, v0, LDFh;->n:LW88;

    .line 33
    .line 34
    sget-object v3, LhLi;->a:LhLi;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LDFh;->y:Lns0;

    .line 42
    .line 43
    const-string v5, "onStartPreviewFailure"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, v3, v4, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LYBi;->d:LYBi;

    .line 53
    .line 54
    iget-object v2, v0, LDFh;->y:Lns0;

    .line 55
    .line 56
    const-string v3, "onStartPreviewFailure"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LDFh;->t(LYBi;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ll1l;->k:Ll1l;

    .line 65
    .line 66
    invoke-static {v0, p1}, LDFh;->c(LDFh;Ll1l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, LDFh;->d:LBr2;

    .line 70
    .line 71
    iget-object p1, p1, LBr2;->k:LXj2;

    .line 72
    .line 73
    sget-object v2, Lmf2;->c:Lmf2;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, LXj2;->b(Lmf2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LDFh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v1

    .line 85
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ScCameraServiceImpl.StartPreviewCallbackImpl.onInvalid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LvFh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ScCameraServiceImpl.StartPreviewCallbackImpl.onFailure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LvFh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LvFh;->b:LDFh;

    .line 2
    .line 3
    iget-object v1, v0, LDFh;->d:LBr2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 7
    .line 8
    iget-object v2, v2, LBr2;->g:LYBi;

    .line 9
    .line 10
    sget-object v3, LYBi;->e:LYBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v2, LYBi;->f:LYBi;

    .line 17
    .line 18
    iget-object v3, v0, LDFh;->y:Lns0;

    .line 19
    .line 20
    const-string v4, "startPreviewInternal"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LDFh;->t(LYBi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LDFh;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LDFh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvFh;->b:LDFh;

    .line 2
    .line 3
    iget-object p1, p1, LDFh;->f:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxN;

    .line 10
    .line 11
    sget-object v0, LOik;->X:LOik;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LxN;->q(LlDi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, LvFh;->b:LDFh;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "ScCameraServiceImpl.StartPreviewCallabckImpl.onSuccess"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "START_PREVIEW"

    .line 11
    .line 12
    iget v2, p0, LvFh;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onStartPreviewSuccess"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LDFh;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LDFh;->f:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LxN;

    .line 29
    .line 30
    invoke-interface {v1}, LxN;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LDFh;->m:Lxb2;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, LOik;->Z:LOik;

    .line 39
    .line 40
    iget-object v1, v1, Lxb2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LvFh;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LDFh;->B:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvc2;

    .line 55
    .line 56
    new-instance v2, LFV0;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, v3, p1}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LKc2;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LKc2;->l(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LqAj;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    sget-object v0, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1
.end method
