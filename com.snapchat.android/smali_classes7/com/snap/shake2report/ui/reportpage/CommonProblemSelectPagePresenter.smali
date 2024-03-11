.class public final Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:LH78;

.field public final i:LC4i;

.field public final j:LW88;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;Lt4j;LC4i;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->h:LH78;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->i:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->j:LW88;

    .line 11
    .line 12
    new-instance p1, LyP3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LyP3;-><init>(Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->k:LCbl;

    .line 24
    .line 25
    new-instance p1, LyP3;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LyP3;-><init>(Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->t:LCbl;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzP3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LNT0;->D1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LzP3;

    invoke-virtual {p0, p1}, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->i3(LzP3;)V

    return-void
.end method

.method public final i3(LzP3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentResume()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x927c0

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->j:LW88;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LW88;->d(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->k:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LqCg;

    .line 23
    .line 24
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LvSl;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LzP3;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v0, LxP3;

    .line 67
    .line 68
    iget-object v0, v0, LxP3;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v1, LhGi;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "submitButton"

    .line 84
    .line 85
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_0
    return-void
.end method
