.class public final Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxN;

.field public final b:Log6;

.field public final c:Lam2;

.field public final d:Lzj2;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LCbl;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:Lb57;

.field public volatile j:Z


# direct methods
.method public constructor <init>(LxN;Log6;Lam2;Lzj2;LKug;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl2;->a:LxN;

    .line 5
    .line 6
    iput-object p2, p0, Lyl2;->b:Log6;

    .line 7
    .line 8
    iput-object p3, p0, Lyl2;->c:Lam2;

    .line 9
    .line 10
    iput-object p4, p0, Lyl2;->d:Lzj2;

    .line 11
    .line 12
    iput-object p5, p0, Lyl2;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LZa2;->f:LZa2;

    .line 15
    .line 16
    const-string p2, "CameraPageStreamingCameraPreparerImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyl2;->f:LqCg;

    .line 30
    .line 31
    new-instance p1, LK49;

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    invoke-direct {p1, p2, p6}, LK49;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lyl2;->g:LCbl;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lyl2;->j:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lns0;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LPik;->f:LPik;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lyl2;->a:LxN;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyl2;->b:Log6;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Log6;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyl2;->g:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lyl2;->i:Lb57;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lyl2;->d(Lns0;LNCc;Z)Lb57;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyl2;->i:Lb57;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lyl2;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, Lyl2;->c(Lns0;LNCc;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyl2;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lns0;LNCc;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, LPik;->f:LPik;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lyl2;->a:LxN;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v2, p2, LNCc;->a:Lws0;

    .line 19
    .line 20
    iget-object v2, v2, Lws0;->a:Lrs0;

    .line 21
    .line 22
    sget-object v3, LZa2;->f:LZa2;

    .line 23
    .line 24
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lyl2;->b:Log6;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Lyl2;->j:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-virtual {v3, v0}, Log6;->d(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyl2;->g:LCbl;

    .line 48
    .line 49
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lyl2;->i:Lb57;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lb57;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lyl2;->d(Lns0;LNCc;Z)Lb57;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lyl2;->i:Lb57;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lyl2;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lyl2;->c(Lns0;LNCc;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lyl2;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    new-instance p1, Lxl2;

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Lxl2;-><init>(Lyl2;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    return-object v0
.end method

.method public final c(Lns0;LNCc;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    sget-object v0, LPik;->g:LPik;

    .line 2
    .line 3
    sget-object v1, LPik;->h:LPik;

    .line 4
    .line 5
    sget-object v2, LPik;->f:LPik;

    .line 6
    .line 7
    iget-object v3, p0, Lyl2;->a:LxN;

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v5, "prepareCamera"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v5, LOik;->d:LOik;

    .line 17
    .line 18
    invoke-interface {v3, v5}, LxN;->q(LlDi;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lyl2;->c:Lam2;

    .line 22
    .line 23
    invoke-interface {v5, p1}, Lam2;->b(Lns0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget-object v6, LOik;->e:LOik;

    .line 28
    .line 29
    invoke-interface {v3, v6}, LxN;->q(LlDi;)V

    .line 30
    .line 31
    .line 32
    xor-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {v3, v2, p3}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, p1}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v0, p2}, LxN;->k(LPik;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v4}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :catchall_1
    move-exception v4

    .line 57
    :try_start_2
    sget-object v5, LOik;->e:LOik;

    .line 58
    .line 59
    invoke-interface {v3, v5}, LxN;->q(LlDi;)V

    .line 60
    .line 61
    .line 62
    xor-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {v3, v2, p3}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1, p1}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v0, p2}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Ludl;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p1
.end method

.method public final d(Lns0;LNCc;Z)Lb57;
    .locals 6

    .line 1
    new-instance v0, Lb57;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyl2;->c(Lns0;LNCc;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lxl2;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p2, p0, p3}, Lxl2;-><init>(Lyl2;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lxl2;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p0, v3}, Lxl2;-><init>(Lyl2;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p1, v4, v5

    .line 34
    .line 35
    aput-object p2, v4, p3

    .line 36
    .line 37
    aput-object v2, v4, v3

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyl2;->f:LqCg;

    .line 43
    .line 44
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, LDQ7;->d:I

    .line 49
    .line 50
    iget-object p2, p0, Lyl2;->g:LCbl;

    .line 51
    .line 52
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sget-object p3, LQQ7;->d:LQQ7;

    .line 63
    .line 64
    invoke-static {p2, p3}, Ld26;->H0(ILQQ7;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-direct {v0, v1, p1, p2, p3}, Lb57;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lus0;J)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, LQik;->F0:LQik;

    .line 2
    .line 3
    iget-object v1, p0, Lyl2;->a:LxN;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LxN;->c(LQik;)Lkfi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lyl2;->e:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LO92;

    .line 16
    .line 17
    invoke-virtual {v2}, LO92;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LT73;->A(Lkfi;)Lkfi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LxN;->o(Lkfi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-static {v0}, LT73;->A(Lkfi;)Lkfi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LxN;->o(Lkfi;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
