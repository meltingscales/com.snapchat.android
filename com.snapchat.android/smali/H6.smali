.class public final LH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:Lgue;

.field public final c:LOte;

.field public final d:LT7n;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LqCg;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:LF6;


# direct methods
.method public constructor <init>(LLne;Lgue;LOte;LT7n;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LH6;->b:Lgue;

    .line 7
    .line 8
    iput-object p3, p0, LH6;->c:LOte;

    .line 9
    .line 10
    iput-object p4, p0, LH6;->d:LT7n;

    .line 11
    .line 12
    iput-object p5, p0, LH6;->e:LKug;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LH6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LB7d;->J0:LB7d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lns0;

    .line 27
    .line 28
    const-string p3, "ActionBarColorTransitionController"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LqCg;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LH6;->g:LqCg;

    .line 39
    .line 40
    new-instance p1, LF6;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LF6;-><init>(LH6;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LH6;->i:LF6;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LH6;LBne;)LSaf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 5
    .line 6
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 7
    .line 8
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, LH6;->b:Lgue;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lgue;->i(LNCc;)Lz6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 23
    .line 24
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 25
    .line 26
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lgue;->i(LNCc;)Lz6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LSaf;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1
.end method

.method public static final synthetic b(LH6;)Lgue;
    .locals 0

    .line 1
    iget-object p0, p0, LH6;->b:Lgue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LH6;)LT7n;
    .locals 0

    .line 1
    iget-object p0, p0, LH6;->d:LT7n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(LH6;LNCc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LH6;->b:Lgue;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lgue;->i(LNCc;)Lz6;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {v2, v1}, Lgue;->h(LNCc;)Lcsf;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-interface {v2, v1}, Lgue;->e(LNCc;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual {v6}, Lz6;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, Lgue;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v2}, Lgue;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v14, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-eqz v16, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    new-instance v8, LNte;

    .line 46
    .line 47
    move-object v3, v8

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v19, 0x603b

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v2, v8

    .line 76
    move-object v8, v1

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-direct/range {v3 .. v19}, LNte;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcsf;Ljava/lang/Boolean;Ljava/lang/Integer;LNCc;Ljava/lang/Boolean;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LH6;->c:LOte;

    .line 85
    .line 86
    iget-object v0, v0, LOte;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public static e(IFI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move p0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, LqE3;->b(IFI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method
