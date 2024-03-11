.class public final LChm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBRc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljh4;

.field public final c:LzGc;

.field public final d:LULc;

.field public final e:LMJc;

.field public final f:LHRc;

.field public final g:LhV8;

.field public final h:LSTc;

.field public final i:LLr3;

.field public final j:LJB4;

.field public final k:LPgm;

.field public final l:LNRc;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:I

.field public final p:Lio/reactivex/rxjava3/core/Single;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljh4;LzGc;LULc;Ls99;LwBj;LMJc;LHRc;LhV8;LSTc;LLr3;LJB4;LUgm;LNRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LChm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LChm;->b:Ljh4;

    .line 7
    .line 8
    iput-object p3, p0, LChm;->c:LzGc;

    .line 9
    .line 10
    iput-object p4, p0, LChm;->d:LULc;

    .line 11
    .line 12
    iput-object p7, p0, LChm;->e:LMJc;

    .line 13
    .line 14
    iput-object p8, p0, LChm;->f:LHRc;

    .line 15
    .line 16
    iput-object p9, p0, LChm;->g:LhV8;

    .line 17
    .line 18
    iput-object p10, p0, LChm;->h:LSTc;

    .line 19
    .line 20
    iput-object p11, p0, LChm;->i:LLr3;

    .line 21
    .line 22
    iput-object p12, p0, LChm;->j:LJB4;

    .line 23
    .line 24
    iput-object p13, p0, LChm;->k:LPgm;

    .line 25
    .line 26
    iput-object p14, p0, LChm;->l:LNRc;

    .line 27
    .line 28
    sget-object p1, Lzua;->K0:Lzua;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "UpgradeToLiveBannerPrompt"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p2, LFs0;->a:LFs0;

    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LChm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LChm;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    iput p3, p0, LChm;->o:I

    .line 56
    .line 57
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 58
    .line 59
    const-wide/16 p3, 0x1388

    .line 60
    .line 61
    check-cast p5, LFwm;

    .line 62
    .line 63
    invoke-virtual {p5, p3, p4, p1}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p6}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, LMki;

    .line 72
    .line 73
    const/16 p5, 0x11

    .line 74
    .line 75
    invoke-direct {p4, p5, p0}, LMki;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LChm;->p:Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LChm;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    return-void
.end method

.method public static final f(LChm;Landroid/widget/PopupWindow;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LChm;->l:LNRc;

    .line 2
    .line 3
    const-string v1, "upgrade_banner"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LNRc;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LMgm;->a:LMgm;

    .line 10
    .line 11
    iget-object v1, p0, LChm;->j:LJB4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LJB4;->e(LMgm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LChm;->g:LhV8;

    .line 17
    .line 18
    sget-object v1, LcGc;->d:LcGc;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, v1}, LhV8;->b(JLcGc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LChm;->i:LLr3;

    .line 27
    .line 28
    check-cast p1, LHKg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p1, p0, LChm;->h:LSTc;

    .line 38
    .line 39
    iget-wide v2, p1, LSTc;->a:J

    .line 40
    .line 41
    iget-object p0, p0, LChm;->k:LPgm;

    .line 42
    .line 43
    check-cast p0, LUgm;

    .line 44
    .line 45
    iget-object v0, p0, LUgm;->d:Lfhm;

    .line 46
    .line 47
    move-object v1, p4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lfhm;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p4, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LChm;->b:Ljh4;

    .line 2
    .line 3
    iget-object v1, v0, Ljh4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnyl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LGhm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LGhm;-><init>(Ljh4;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzhm;

    .line 27
    .line 28
    invoke-direct {v1, p0, v3}, Lzhm;-><init>(LChm;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LChm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v0, p0, LChm;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    instance-of v0, p1, Lyhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyhm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LChm;->l:LNRc;

    .line 16
    .line 17
    const-string v2, "upgrade_banner"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LNRc;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LAhm;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LAhm;-><init>(LChm;Lyhm;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LChm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-static {p1, p1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LChm;->f:LHRc;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, p2}, LHRc;->a(LCRc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LChm;->b:Ljh4;

    .line 2
    .line 3
    iget-object v1, v0, Ljh4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnyl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LGhm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LGhm;-><init>(Ljh4;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzhm;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lzhm;-><init>(LChm;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LChm;->o:I

    .line 2
    .line 3
    return v0
.end method
