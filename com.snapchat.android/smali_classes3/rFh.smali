.class public final LrFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX72;
.implements LRj2;


# instance fields
.field public final a:I

.field public final synthetic b:LDFh;


# direct methods
.method public synthetic constructor <init>(LDFh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LrFh;->b:LDFh;

    iput p2, p0, LrFh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "ScCameraServiceImpl.onCameraClosed"

    .line 2
    .line 3
    iget-object v1, p0, LrFh;->b:LDFh;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "CLOSE_CAMERA"

    .line 11
    .line 12
    iget v3, p0, LrFh;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, LqAj;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LDFh;->d:LBr2;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v3, v1, LDFh;->d:LBr2;

    .line 21
    .line 22
    iget-object v3, v3, LBr2;->g:LYBi;

    .line 23
    .line 24
    sget-object v4, LYBi;->h:LYBi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {v2}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_3
    sget-object v3, LYBi;->b:LYBi;

    .line 36
    .line 37
    iget-object v4, v1, LDFh;->y:Lns0;

    .line 38
    .line 39
    const-string v5, "onCameraClosed"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, LDFh;->t(LYBi;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LDFh;->d:LBr2;

    .line 48
    .line 49
    invoke-virtual {v3}, LBr2;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LDFh;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 53
    .line 54
    sget-object v4, LB0;->a:LB0;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LDFh;->w:LKug;

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LDq2;

    .line 66
    .line 67
    invoke-interface {v3}, LDq2;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, LDFh;->x:LKug;

    .line 71
    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnq2;

    .line 77
    .line 78
    invoke-interface {v3}, Lnq2;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LDFh;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    invoke-virtual {v2}, LqAj;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_5
    monitor-exit v0

    .line 91
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StopPreviewCallbackImpl.onInvalid"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LrFh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LqAj;->b()V

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

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StopPreviewCallbackImpl.onFailure"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LrFh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LqAj;->b()V

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

.method public d()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "STOP_PREVIEW"

    .line 4
    .line 5
    iget v2, p0, LrFh;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LrFh;->b:LDFh;

    .line 11
    .line 12
    iget-object v1, v0, LDFh;->d:LBr2;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 16
    .line 17
    iget-object v2, v2, LBr2;->g:LYBi;

    .line 18
    .line 19
    sget-object v3, LYBi;->g:LYBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object v2, LYBi;->d:LYBi;

    .line 26
    .line 27
    iget-object v3, v0, LDFh;->y:Lns0;

    .line 28
    .line 29
    const-string v4, "onStopPreviewDone"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, LDFh;->t(LYBi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LDFh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StopPreviewCallbackImpl.onSuccess"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LrFh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LqAj;->b()V

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
