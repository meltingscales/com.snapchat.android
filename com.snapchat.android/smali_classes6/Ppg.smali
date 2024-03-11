.class public final LPpg;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/Class;

.field public C0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public D0:F

.field public final E0:LNl4;

.field public final F0:LAWe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/ProgressLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LPpg;->B0:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, LB7d;->N0:LB7d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "ProgressLayerViewController"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 21
    .line 22
    iput-object v0, p0, LPpg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    new-instance v0, LNl4;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LPpg;->E0:LNl4;

    .line 31
    .line 32
    new-instance v0, LFt4;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LAWe;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LPpg;->F0:LAWe;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOpg;

    .line 4
    .line 5
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LLpg;

    .line 9
    .line 10
    check-cast v1, LLpg;

    .line 11
    .line 12
    new-instance v3, LOpg;

    .line 13
    .line 14
    iget v2, v2, LLpg;->a:I

    .line 15
    .line 16
    iget v1, v1, LLpg;->b:I

    .line 17
    .line 18
    iget-object v0, v0, LOpg;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, LOpg;-><init>(IILio/reactivex/rxjava3/core/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LH2k;->g1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LPpg;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPpg;->F0:LAWe;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LPpg;->h1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LvWe;->y()Lh9f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lh9f;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, v0, Lh9f;->d:Z

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-wide v3, v0, Lh9f;->h:J

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-wide v5, v0, Lh9f;->c:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, LPpg;->D0:F

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v0, v0, Lh9f;->b:J

    .line 38
    .line 39
    long-to-float v0, v0

    .line 40
    long-to-float v1, v5

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    long-to-float v1, v3

    .line 51
    iget-wide v3, v0, Lh9f;->i:J

    .line 52
    .line 53
    long-to-float v0, v3

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float v0, v1, v0

    .line 59
    .line 60
    :goto_1
    iget v1, p0, LPpg;->D0:F

    .line 61
    .line 62
    cmpg-float v1, v0, v1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput v0, p0, LPpg;->D0:F

    .line 68
    .line 69
    iget-object v1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LOpg;

    .line 72
    .line 73
    iget-object v1, v1, LOpg;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 74
    .line 75
    float-to-double v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LPpg;->F0:LAWe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LPpg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
