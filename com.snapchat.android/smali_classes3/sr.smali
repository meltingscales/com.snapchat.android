.class public final Lsr;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Ly8f;

.field public final C0:Ljava/lang/Class;

.field public final D0:LqCg;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:Z

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ly8f;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr;->B0:Ly8f;

    .line 5
    .line 6
    const-class p1, Lcom/snap/ads/core/lib/opera/adtoplace/AdToPlaceLayerView;

    .line 7
    .line 8
    iput-object p1, p0, Lsr;->C0:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object p1, Lp;->j:Lp;

    .line 11
    .line 12
    const-string v0, "AdToPlaceLayerViewController"

    .line 13
    .line 14
    check-cast p2, LgT6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsr;->D0:LqCg;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsr;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsr;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d0(LMbf;)V
    .locals 3

    .line 1
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpr;

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1}, Lpr;->a(Lpr;LHUa;Landroid/view/View;I)Lpr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr;->C0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr;

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LvWe;->r()LHUa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2}, Lpr;->a(Lpr;LHUa;Landroid/view/View;I)Lpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llr;

    .line 6
    .line 7
    iget-boolean v2, v0, Lsr;->F0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v1, Llr;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    sget-object v6, LcHe;->z0:LcHe;

    .line 20
    .line 21
    new-instance v1, LWwf;

    .line 22
    .line 23
    sget-object v8, LJLj;->i2:LJLj;

    .line 24
    .line 25
    sget-object v10, Lcom/snap/venueprofile/VenueProfileOpenSource;->AD:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v20, 0x7ffa

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    invoke-direct/range {v7 .. v20}, LWwf;-><init>(LJLj;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LIwf;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, v0, Lsr;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {v8, v3, v2}, LIwf;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LBCm;

    .line 56
    .line 57
    new-instance v7, LlQ8;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v7, v3, v0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    iget-object v5, v0, Lsr;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v3, v2

    .line 69
    move-object v9, v1

    .line 70
    invoke-direct/range {v3 .. v12}, LBCm;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lkotlin/jvm/functions/Function0;LIwf;LWwf;Lfxf;LLCm;Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lsr;->B0:Ly8f;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lsr;->D0:LqCg;

    .line 80
    .line 81
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lgwa;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lsr;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p1, LIgb;->a:LGPm;

    .line 2
    .line 3
    invoke-static {p1}, LUDn;->o(LGPm;)Lba8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsr;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsr;->F0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsr;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
