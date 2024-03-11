.class public final Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz1;


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:Lb6l;

.field public final d:Lb6l;

.field public final e:Lb6l;

.field public final f:LMOe;

.field public final g:LqCg;

.field public final h:LCy1;

.field public final i:Ljava/lang/String;

.field public final j:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public k:Lhq1;

.field public final l:LFs0;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o:I


# direct methods
.method public constructor <init>(LLne;LKug;Lb6l;Lb6l;Lb6l;LMOe;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy1;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lqy1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lqy1;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, Lqy1;->d:Lb6l;

    .line 11
    .line 12
    iput-object p5, p0, Lqy1;->e:Lb6l;

    .line 13
    .line 14
    iput-object p6, p0, Lqy1;->f:LMOe;

    .line 15
    .line 16
    sget-object p1, Lmv1;->f:Lmv1;

    .line 17
    .line 18
    const-string p2, "BloopsLightOnboardingNavigationImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqy1;->g:LqCg;

    .line 30
    .line 31
    new-instance p1, LCy1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p1, p3, p2}, LCy1;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqy1;->h:LCy1;

    .line 39
    .line 40
    iget-object v3, p6, LMOe;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p0, Lqy1;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p6, LMOe;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    iput-object p1, p0, Lqy1;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    iget-object p1, p6, LMOe;->g:Lhq1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhq1;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lhq1;->b()Loz1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lhq1;->c()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance p1, Lhq1;

    .line 63
    .line 64
    const v6, 0x15fd7

    .line 65
    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lhq1;-><init>(JLjava/lang/String;Loz1;Ljava/lang/Long;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lqy1;->k:Lhq1;

    .line 72
    .line 73
    sget-object p1, LFs0;->a:LFs0;

    .line 74
    .line 75
    iput-object p1, p0, Lqy1;->l:LFs0;

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lqy1;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lqy1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    iput p1, p0, Lqy1;->o:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lqy1;->o:I

    .line 2
    .line 3
    sget-object v1, Loy1;->a:[I

    .line 4
    .line 5
    invoke-static {v0}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lqy1;->a:LLne;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqy1;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LYD1;

    .line 24
    .line 25
    iget-object v3, p0, Lqy1;->k:Lhq1;

    .line 26
    .line 27
    iget-object v4, p0, Lqy1;->f:LMOe;

    .line 28
    .line 29
    iget-object v5, p0, Lqy1;->h:LCy1;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v4}, LYD1;->a(LCy1;Lhq1;LMOe;)LUD1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, LW6f;->j0:LPw;

    .line 36
    .line 37
    sget-object v7, Lmv1;->h:LNCc;

    .line 38
    .line 39
    sget-object v5, Lgoe;->a:Lgoe;

    .line 40
    .line 41
    new-instance v10, LLme;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    move-object v3, v10

    .line 48
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v10, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lqy1;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqy1;->e:Lb6l;

    .line 61
    .line 62
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LhA1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, LhA1;->c(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LIOe;->a:LIOe;

    .line 73
    .line 74
    iget-object v5, p0, Lqy1;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LhA1;

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v0, v0, LhA1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LLne;->D(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lqy1;->b(LPD1;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final b(LPD1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqy1;->k:Lhq1;

    .line 2
    .line 3
    iget v1, p0, Lqy1;->o:I

    .line 4
    .line 5
    invoke-static {v1}, LB1d;->m(I)LjD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhq1;->C(LjD1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqy1;->k:Lhq1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhq1;->F(LPD1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqy1;->k:Lhq1;

    .line 18
    .line 19
    iget-object v0, p0, Lqy1;->h:LCy1;

    .line 20
    .line 21
    iget-object v0, v0, LCy1;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhq1;->t(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqy1;->d:Lb6l;

    .line 27
    .line 28
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgq1;

    .line 33
    .line 34
    iget-object v0, p0, Lqy1;->k:Lhq1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgq1;->d(Lhq1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lqy1;->g:LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lpy1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, Lpy1;-><init>(Lqy1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lpy1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, Lpy1;-><init>(Lqy1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lqy1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lhq1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iget-object v4, p0, Lqy1;->i:Ljava/lang/String;

    .line 79
    .line 80
    const v7, 0x1ffdf

    .line 81
    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v7}, Lhq1;-><init>(JLjava/lang/String;Loz1;Ljava/lang/Long;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lqy1;->k:Lhq1;

    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqy1;->o:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqy1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Method retry doesn\'t support in the BloopsLightOnboardingNavigationImpl"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final f(ZLPD1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lqy1;->b(LPD1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqy1;->a:LLne;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, LLne;->D(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LIOe;->c:LIOe;

    .line 11
    .line 12
    iget-object p2, p0, Lqy1;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqy1;->e:Lb6l;

    .line 18
    .line 19
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LhA1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, LhA1;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LhA1;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, LhA1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqy1;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(LwI1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method selectBodyType doesn\'t support in the BloopsLightOnboardingNavigationImpl"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy1;->e:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LhA1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, LhA1;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LhA1;

    .line 18
    .line 19
    invoke-virtual {v0}, LhA1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqy1;->g:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lpy1;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p0, v2}, Lpy1;-><init>(Lqy1;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lpy1;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v3}, Lpy1;-><init>(Lqy1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lqy1;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lqy1;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Method skip doesn\'t support in the BloopsLightOnboardingNavigationImpl"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
