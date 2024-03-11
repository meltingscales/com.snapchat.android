.class public final LF8k;
.super LT8k;
.source "SourceFile"

# interfaces
.implements LPNe;


# static fields
.field public static final synthetic A1:I


# instance fields
.field public j1:LCak;

.field public k1:LKug;

.field public l1:LJUa;

.field public m1:Lgve;

.field public n1:LVv2;

.field public o1:Lu44;

.field public p1:Landroid/view/View;

.field public q1:F

.field public final r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t1:Z

.field public u1:Landroid/view/ViewGroup;

.field public v1:Landroid/view/View;

.field public w1:LFVe;

.field public final x1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public y1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final z1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LT8k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM7k;->f:LM7k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "SpotlightFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LF8k;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LF8k;->s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LF8k;->x1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 40
    .line 41
    iput-object v0, p0, LF8k;->y1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LF8k;->z1:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LT8k;->D(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LCak;->P0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S()J
    .locals 5

    .line 1
    iget-object v0, p0, LT8k;->N0:Le5k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Le5k;->c:LnZ;

    .line 6
    .line 7
    sget-object v1, Lc5k;->n1:Lc5k;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LnZ;->c(Lzb4;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :cond_0
    return-wide v2

    .line 26
    :cond_1
    const-string v0, "spotlightConfigurationProvider"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final V0(Lcom/snap/openview/viewgroup/OpenLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, LF8k;->p1:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LF8k;->u1:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W0(Lcom/snap/openview/viewgroup/OpenLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8k;->u1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LF8k;->q1:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LF8k;->x1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF8k;->z1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LT8k;->Z(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, LhTa;->b:LhTa;

    .line 11
    .line 12
    iget-object v2, p1, LBne;->a:LhTa;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 17
    .line 18
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 19
    .line 20
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, LFXe;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, LCak;->P0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, LCak;->B0:LYUk;

    .line 36
    .line 37
    iget-object p1, p1, LYUk;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    sget-object v1, LR8k;->e:LR8k;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LCak;->M0:LqCg;

    .line 50
    .line 51
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lv8k;->f:Lv8k;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lzak;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {p1, v0, v1}, Lzak;-><init>(LCak;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LCak;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v2, p1, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, LCak;->P0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final Z0()LFVe;
    .locals 1

    .line 1
    iget-object v0, p0, LF8k;->w1:LFVe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewerSizeConfig"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, LLUe;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, LF8k;->s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LGVe;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d1(F)V
    .locals 0

    .line 1
    iput p1, p0, LF8k;->q1:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LF8k;->x1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LCak;->C0:LLne;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLne;->y(LDme;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LNKf;

    .line 16
    .line 17
    sget-object v2, LJn7;->y0:LJn7;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LNKf;-><init>(LNCc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final f(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LT8k;->f(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 9
    .line 10
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 11
    .line 12
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, LK7k;->y0:LK7k;

    .line 17
    .line 18
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, LCak;->O0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, LCak;->P0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LT8k;->h(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, LBne;->e:LZ7f;

    .line 9
    .line 10
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 11
    .line 12
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LK7k;->y0:LK7k;

    .line 17
    .line 18
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p1, LBne;->d:LZ7f;

    .line 25
    .line 26
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 27
    .line 28
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v1, v1, LNCc;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p1, LBne;->g:I

    .line 38
    .line 39
    if-eq v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v2, v1, :cond_4

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LBne;->o:LDme;

    .line 45
    .line 46
    instance-of v2, v1, LG8k;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, LG8k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, LCJn;->h(LBne;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object p1, Liak;->c:Liak;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean p1, p1, LBne;->h:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Liak;->a:Liak;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Liak;->b:Liak;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1, p1}, LCak;->j3(LG8k;Liak;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final m(LBne;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LT8k;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, v0, LCak;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LCak;->y0:Lj4k;

    .line 16
    .line 17
    invoke-interface {v1}, Lj4k;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LCak;->M0:LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LCak;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LC8k;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, LCak;->X0:LrR0;

    .line 47
    .line 48
    iget-object v4, v0, LCak;->C0:LLne;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, LLne;->d(Lfoe;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LCak;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LC8k;->a:LF8k;

    .line 59
    .line 60
    iget-object v3, v1, LLUe;->E0:LGVe;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    iget-object v3, v0, LCak;->g:Ldwl;

    .line 66
    .line 67
    iget-object v5, v3, Ldwl;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Ldwl;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/view/View;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v5, v3, Ldwl;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroid/view/ViewStub;

    .line 89
    .line 90
    const-string v6, "loadingOutlineStub"

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const v7, 0x7f0e0719

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Ldwl;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    iget-object v5, v3, Ldwl;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroid/view/ViewStub;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-object v5, v3, Ldwl;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Landroid/view/ViewStub;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Ldwl;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v3, Ldwl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f0601e3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Ldwl;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Landroid/view/View;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Ldwl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LJUa;

    .line 166
    .line 167
    invoke-interface {v3}, LJUa;->e()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object v3, v4

    .line 181
    :goto_1
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-string p1, "containerView"

    .line 197
    .line 198
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_7
    const-string p1, "loadingSpinnerView"

    .line 215
    .line 216
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_8
    :goto_2
    sget-object v3, LJq7;->g:LJq7;

    .line 221
    .line 222
    sget-object v5, LK9f;->y2:LK9f;

    .line 223
    .line 224
    iget-object v6, v0, LCak;->i:LhJk;

    .line 225
    .line 226
    check-cast v6, LmJk;

    .line 227
    .line 228
    invoke-virtual {v6, v3, v5}, LmJk;->i(LJq7;LK9f;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LrAj;->a:LqAj;

    .line 232
    .line 233
    const-string v5, "setHovaClickListener"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    iget-object v5, v0, LCak;->k:LKug;

    .line 239
    .line 240
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LPte;

    .line 245
    .line 246
    sget-object v6, LK7k;->y0:LK7k;

    .line 247
    .line 248
    new-instance v7, LhJi;

    .line 249
    .line 250
    const/16 v8, 0x9

    .line 251
    .line 252
    invoke-direct {v7, v8, v0, v1}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v6, v7}, LPte;->g(LNCc;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LqAj;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, LLUe;->E0:LGVe;

    .line 262
    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    invoke-static {p1}, LCJn;->h(LBne;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    sget-object p1, Liak;->c:Liak;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    iget-boolean p1, p1, LBne;->h:Z

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    sget-object p1, Liak;->a:Liak;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    sget-object p1, Liak;->b:Liak;

    .line 282
    .line 283
    :goto_3
    sget-object v3, LUCg;->b:LUCg;

    .line 284
    .line 285
    invoke-virtual {v0, p1, v1, v3, v4}, LCak;->o3(Liak;LLUe;LUCg;LG8k;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_4
    invoke-virtual {p0, v2}, LF8k;->x1(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    sget-object v0, LrAj;->b:Ludl;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v0}, Ludl;->b()V

    .line 298
    .line 299
    .line 300
    :cond_c
    throw p1
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-super {p0}, LT8k;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, LCak;->V0:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC8k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LC8k;->a:LF8k;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LLUe;->k1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, v0, LCak;->V0:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, v0, LCak;->U0:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LCak;->U0:Z

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v4, v0, LCak;->M0:LqCg;

    .line 39
    .line 40
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-wide/16 v6, 0xe10

    .line 45
    .line 46
    invoke-static {v6, v7, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lyak;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lyak;-><init>(LCak;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lzak;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lzak;-><init>(LCak;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LCak;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object v1, LJq7;->g:LJq7;

    .line 78
    .line 79
    iget-object v0, v0, LCak;->i:LhJk;

    .line 80
    .line 81
    check-cast v0, LmJk;

    .line 82
    .line 83
    const-wide/16 v2, 0x1f4

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, LmJk;->h(LJq7;J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final o(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LT8k;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, v0, LCak;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LEYd;->n(LBne;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

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
    sget-object v1, LM7k;->f:LM7k;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LM7k;->z0:LNCc;

    .line 36
    .line 37
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LCak;->O0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, LCak;->m3()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LCak;->X0:LrR0;

    .line 55
    .line 56
    iget-object v0, v0, LCak;->C0:LLne;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LLne;->K(Lfoe;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, LF8k;->x1(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LT8k;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LC8k;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LC8k;-><init>(LF8k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e0717

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0f25

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, p0, LF8k;->u1:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v1, 0x7f0b167a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b0c19

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0b0c25

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewStub;

    .line 46
    .line 47
    iget-object v4, p3, LCak;->g:Ldwl;

    .line 48
    .line 49
    iput-object v1, v4, Ldwl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v4, Ldwl;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v4, Ldwl;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p3, LCak;->h:LKug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpr7;

    .line 62
    .line 63
    check-cast v1, LEr7;

    .line 64
    .line 65
    iget-object v2, v1, LEr7;->k:Leb2;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget v3, v2, Leb2;->b:I

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    iput v4, v2, Leb2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    monitor-exit v2

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LEr7;->k()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object p2, p3, LCak;->Q0:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const p2, 0x7f0b0077

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LF8k;->v1:Landroid/view/View;

    .line 93
    .line 94
    iget-object p2, p0, LF8k;->p1:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p3, p0, LF8k;->u1:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v2

    .line 108
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, LF8k;->y1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LT8k;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCak;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LT8k;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, LT8k;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF8k;->u1()LCak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LCak;->m3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-super/range {p0 .. p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LF8k;->t1()LJUa;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, LJUa;->e()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    :goto_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f070d97

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-array v8, v3, [Ljava/lang/Integer;

    .line 53
    .line 54
    aput-object v5, v8, v4

    .line 55
    .line 56
    aput-object v7, v8, v2

    .line 57
    .line 58
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    new-instance v7, LReh;

    .line 72
    .line 73
    invoke-direct {v7, v4, v4}, LReh;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sget-object v8, LHUa;->e:LHUa;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Ld26;->V(Landroid/content/Context;)LReh;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    and-int/lit8 v10, v1, 0x1

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    move-object v12, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v12, v9

    .line 101
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v15, v6

    .line 108
    :goto_3
    and-int/lit8 v1, v1, 0x40

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    move-object/from16 v18, v4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v18, v5

    .line 116
    .line 117
    :goto_4
    new-instance v1, LFVe;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    invoke-direct/range {v11 .. v18}, LFVe;-><init>(LReh;IILHUa;IILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, LF8k;->w1:LFVe;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LF8k;->v1(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LF8k;->o1:Lu44;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v4, LBTe;->f:LBTe;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual/range {p0 .. p0}, LT8k;->o1()LqCg;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LD8k;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, LD8k;-><init>(LF8k;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 163
    .line 164
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LT8k;->o1()LqCg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 176
    .line 177
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LD8k;

    .line 181
    .line 182
    invoke-direct {v1, v0, v3}, LD8k;-><init>(LF8k;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 186
    .line 187
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lv8k;->c:Lv8k;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lc5i;->g:Lc5i;

    .line 201
    .line 202
    iget-object v3, v0, Ld5i;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LF8k;->t1()LJUa;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual/range {p0 .. p0}, LF8k;->t1()LJUa;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v0, LF8k;->m1:Lgve;

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    invoke-interface {v5}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Ldo3;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v0, LF8k;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    invoke-static {v1, v4, v5, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p0 .. p0}, LT8k;->o1()LqCg;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v4, LE8k;->d:LE8k;

    .line 257
    .line 258
    iget-object v5, v0, LF8k;->s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 259
    .line 260
    invoke-static {v1, v5, v4}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, LD8k;

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    invoke-direct {v4, v0, v5}, LD8k;-><init>(LF8k;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    const-string v1, "ngsTranslucentAvailabilityChecker"

    .line 285
    .line 286
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_6
    const-string v1, "configurationProvider"

    .line 291
    .line 292
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6
.end method

.method public final q0(Z)LJ7n;
    .locals 6

    .line 1
    iget-object p1, p0, LT8k;->N0:Le5k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Le5k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    new-instance p1, LJ7n;

    .line 12
    .line 13
    sget-object v1, LM7n;->a:LM7n;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v5, 0x16

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "spotlightConfigurationProvider"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final t1()LJUa;
    .locals 1

    .line 1
    iget-object v0, p0, LF8k;->l1:LJUa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insetsDetector"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u1()LCak;
    .locals 1

    .line 1
    iget-object v0, p0, LF8k;->j1:LCak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF8k;->y1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LF8k;->t1()LJUa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LF8k;->t1()LJUa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0}, LT8k;->o1()LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LD8k;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LD8k;-><init>(LF8k;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LF8k;->y1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    return-void
.end method

.method public final w1(IIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LF8k;->Z0()LFVe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    iget-object v3, v1, LFVe;->d:LHUa;

    .line 9
    .line 10
    invoke-static {v3, p1, p3, v2}, LHUa;->a(LHUa;III)LHUa;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f070d97

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Integer;

    .line 36
    .line 37
    aput-object p3, v2, v0

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    aput-object p1, v2, p3

    .line 41
    .line 42
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p2

    .line 49
    move v5, p4

    .line 50
    invoke-static/range {v1 .. v7}, LFVe;->a(LFVe;LReh;ILHUa;ILjava/util/List;I)LFVe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LF8k;->w1:LFVe;

    .line 55
    .line 56
    iget-object p1, p0, LLUe;->E0:LGVe;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LF8k;->Z0()LFVe;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p1, LPVe;

    .line 65
    .line 66
    iput-object p2, p1, LPVe;->u:LFVe;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, LPVe;->s(LFVe;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final x1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LF8k;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "actionBarBackground"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "ngsActionBarController"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, LF8k;->k1:LKug;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LPte;

    .line 38
    .line 39
    invoke-interface {p1, v4}, LPte;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LF8k;->v1:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, LF8k;->v1(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_4
    iget-boolean p1, p0, LLUe;->F0:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget p1, p0, LF8k;->q1:F

    .line 67
    .line 68
    const/high16 v5, 0x3f000000    # 0.5f

    .line 69
    .line 70
    cmpg-float p1, p1, v5

    .line 71
    .line 72
    if-gez p1, :cond_6

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    :goto_0
    iget-object v5, p0, LF8k;->k1:LKug;

    .line 78
    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LPte;

    .line 86
    .line 87
    iget-object v6, p0, LF8k;->k1:LKug;

    .line 88
    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LPte;

    .line 96
    .line 97
    invoke-interface {v6}, LPte;->e()Lcue;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Lcue;->a()Lbue;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, LK7k;->y0:LK7k;

    .line 106
    .line 107
    invoke-interface {v5, v6, v7}, LPte;->j(Lbue;LNCc;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LF8k;->k1:LKug;

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LPte;

    .line 119
    .line 120
    invoke-interface {v2, p1}, LPte;->setVisible(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p0, LF8k;->t1:Z

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v4, 0x0

    .line 131
    :goto_1
    iget-object v2, p0, LF8k;->v1:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/16 v1, 0x8

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, LF8k;->v1(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3
.end method
