.class public final LV8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBRc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LEjc;

.field public final c:Lq69;

.field public final d:LZxm;

.field public final e:LI9c;

.field public final f:Lnyl;

.field public final g:LILc;

.field public final h:LHRc;

.field public final i:Lu44;

.field public final j:LLr3;

.field public final k:LtQf;

.field public final l:LNRc;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:LqCg;

.field public final p:I

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LEjc;Lq69;LZxm;LI9c;Lnyl;LILc;LHRc;Lu44;LLr3;LtQf;LNRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV8c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LV8c;->b:LEjc;

    .line 7
    .line 8
    iput-object p3, p0, LV8c;->c:Lq69;

    .line 9
    .line 10
    iput-object p4, p0, LV8c;->d:LZxm;

    .line 11
    .line 12
    iput-object p5, p0, LV8c;->e:LI9c;

    .line 13
    .line 14
    iput-object p6, p0, LV8c;->f:Lnyl;

    .line 15
    .line 16
    iput-object p7, p0, LV8c;->g:LILc;

    .line 17
    .line 18
    iput-object p8, p0, LV8c;->h:LHRc;

    .line 19
    .line 20
    iput-object p9, p0, LV8c;->i:Lu44;

    .line 21
    .line 22
    iput-object p10, p0, LV8c;->j:LLr3;

    .line 23
    .line 24
    iput-object p11, p0, LV8c;->k:LtQf;

    .line 25
    .line 26
    iput-object p12, p0, LV8c;->l:LNRc;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LV8c;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LV8c;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    sget-object p2, Lzua;->K0:Lzua;

    .line 43
    .line 44
    const-string p3, "LiveLocationPermissionPrompt"

    .line 45
    .line 46
    invoke-static {p2, p2, p3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, LqCg;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LV8c;->o:LqCg;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    iput p2, p0, LV8c;->p:I

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LV8c;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LV8c;->g:LILc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LILc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LV8c;->b:LEjc;

    .line 10
    .line 11
    invoke-interface {v0}, LEjc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    sget-object v0, Ld2d;->O1:Ld2d;

    .line 20
    .line 21
    iget-object v1, p0, LV8c;->i:Lu44;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ld2d;->P1:Ld2d;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LV8c;->d:LZxm;

    .line 34
    .line 35
    check-cast v2, Leym;

    .line 36
    .line 37
    iget-object v2, v2, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LV8c;->f:Lnyl;

    .line 44
    .line 45
    invoke-virtual {v3}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LR8c;->b:LR8c;

    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LT33;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LEba;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, LEba;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lotg;->a:Lotg;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LV8c;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LV8c;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LV8c;->l:LNRc;

    .line 3
    .line 4
    const-string v1, "perm_banner"

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LNRc;->a(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LV8c;->k:LtQf;

    .line 10
    .line 11
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ld2d;->P1:Ld2d;

    .line 16
    .line 17
    iget-object v1, p0, LV8c;->j:LLr3;

    .line 18
    .line 19
    check-cast v1, LHKg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LV8c;->o:LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p1, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LU8c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LU8c;-><init>(LV8c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LV8c;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, LV8c;->h:LHRc;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0, p2}, LHRc;->a(LCRc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LV8c;->p:I

    .line 2
    .line 3
    return v0
.end method
