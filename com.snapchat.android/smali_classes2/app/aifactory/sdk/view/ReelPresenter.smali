.class public final Lapp/aifactory/sdk/view/ReelPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;
.implements Lhqc;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:LYoh;

.field public final C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/String;

.field public G0:J

.field public H0:J

.field public final I0:LGFf;

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:LCel;

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LL1g;

.field public final c:LpUg;

.field public final d:LvUg;

.field public final e:LW1c;

.field public final f:LuUg;

.field public final g:Lcsh;

.field public final h:LcUg;

.field public final i:LXZf;

.field public final j:LSfi;

.field public final k:Lo8f;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LP1g;LpUg;LvUg;LW1c;LuUg;Lfp1;Lcsh;Leli;LcUg;ZLXZf;LZoh;LSfi;Lo8f;Lio/reactivex/rxjava3/subjects/Subject;ILjava/lang/String;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    move-object v3, p2

    iput-object v3, v0, Lapp/aifactory/sdk/view/ReelPresenter;->b:LL1g;

    iput-object v1, v0, Lapp/aifactory/sdk/view/ReelPresenter;->c:LpUg;

    move-object v3, p4

    iput-object v3, v0, Lapp/aifactory/sdk/view/ReelPresenter;->d:LvUg;

    move-object v3, p5

    iput-object v3, v0, Lapp/aifactory/sdk/view/ReelPresenter;->e:LW1c;

    move-object v4, p6

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->f:LuUg;

    move-object v4, p8

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->g:Lcsh;

    move-object/from16 v4, p10

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->h:LcUg;

    iput-object v2, v0, Lapp/aifactory/sdk/view/ReelPresenter;->i:LXZf;

    move-object/from16 v4, p14

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->j:LSfi;

    move-object/from16 v4, p15

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->k:Lo8f;

    move-object/from16 v4, p16

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->t:Lio/reactivex/rxjava3/subjects/Subject;

    move/from16 v4, p17

    iput v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->X:I

    move-object/from16 v4, p18

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->Y:Ljava/lang/String;

    new-instance v4, LCel;

    const-string v5, "ReelPresenter"

    invoke-direct {v4, v5}, LCel;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v4, p13

    check-cast v4, Laph;

    invoke-virtual {v4}, Laph;->a()LYoh;

    move-result-object v4

    iput-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->B0:LYoh;

    iget-object v1, v1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iput-object v1, v0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    const/4 v1, 0x1

    if-eqz p11, :cond_0

    sget-object v4, LXZf;->a:LXZf;

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lapp/aifactory/sdk/view/ReelPresenter;->E0:Z

    const-string v2, "NON_SELECTED"

    iput-object v2, v0, Lapp/aifactory/sdk/view/ReelPresenter;->F0:Ljava/lang/String;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->H0:J

    new-instance v2, LGFf;

    new-instance v4, LLTg;

    invoke-direct {v4, p0, v1}, LLTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    invoke-direct {v2, v4}, LGFf;-><init>(LLTg;)V

    iput-object v2, v0, Lapp/aifactory/sdk/view/ReelPresenter;->I0:LGFf;

    invoke-interface {p5}, LW1c;->getLifecycle()LI1c;

    move-result-object v1

    invoke-virtual {v1, p0}, LI1c;->a(LV1c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 7
    .line 8
    iget-object v2, p0, Lapp/aifactory/sdk/view/ReelPresenter;->c:LpUg;

    .line 9
    .line 10
    iget-object v2, v2, LpUg;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lapp/aifactory/sdk/view/ReelPresenter;->f:LuUg;

    .line 13
    .line 14
    iget-object v4, p0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v2}, LuUg;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LGTg;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, LGTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LHTg;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, LHTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LcVd;

    .line 41
    .line 42
    const/16 v3, 0x1c

    .line 43
    .line 44
    invoke-direct {v2, v3}, LcVd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3, v2}, LS0m;->h(Lio/reactivex/rxjava3/core/Maybe;LE9g;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->d:LvUg;

    .line 7
    .line 8
    check-cast v1, LzUg;

    .line 9
    .line 10
    iget-object v1, v1, LzUg;->b:LQ1g;

    .line 11
    .line 12
    iget-object v2, p0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LQ1g;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LHTg;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, LHTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LITg;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, p0, v4}, LITg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LcVd;

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    invoke-direct {v2, v4}, LcVd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2, v3}, LS0m;->h(Lio/reactivex/rxjava3/core/Maybe;LE9g;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LNTg;

    .line 25
    .line 26
    sget-object v2, LXZf;->b:LXZf;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    check-cast v1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v3}, Lapp/aifactory/sdk/view/ReelViewHolder;->J(ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LNTg;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    check-cast v1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 53
    .line 54
    invoke-virtual {v1}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 64
    .line 65
    iget-object v3, p0, Lapp/aifactory/sdk/view/ReelPresenter;->c:LpUg;

    .line 66
    .line 67
    iget-object v3, v3, LpUg;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lapp/aifactory/sdk/view/ReelPresenter;->f:LuUg;

    .line 70
    .line 71
    iget-object v5, p0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v1, v3}, LuUg;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LHTg;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, p0, v4}, LHTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v4, v3, v1}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean p1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 94
    .line 95
    iget-object v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->i:LXZf;

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/ReelPresenter;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LNTg;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/ReelPresenter;->b()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->e:LW1c;

    .line 34
    .line 35
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, LI1c;->b(LV1c;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->h:LcUg;

    .line 43
    .line 44
    iget-object v2, v1, LcUg;->z0:LYae;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b;->i(LW1c;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LcUg;->X:LYae;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b;->i(LW1c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->b:LL1g;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxl;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LNTg;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v0, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 25
    .line 26
    invoke-static {v0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lq49;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lq49;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v0, v1}, LL1g;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Maybe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LHTg;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, LHTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->g:Lcsh;

    .line 73
    .line 74
    iget-object v1, v1, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LHTg;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, LHTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LITg;

    .line 91
    .line 92
    invoke-direct {v1, p0, v3}, LITg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x3

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LS0m;->h(Lio/reactivex/rxjava3/core/Maybe;LE9g;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->e:LW1c;

    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    move-result-object v0

    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    return-void
.end method

.method public final onStart()V
    .locals 27
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/aifactory/sdk/view/ReelPresenter;->k:Lo8f;

    .line 4
    .line 5
    iget-object v2, v1, Lo8f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->H0:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v0, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lapp/aifactory/sdk/view/ReelPresenter;->I0:LGFf;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v2, LGFf;->c:Z

    .line 44
    .line 45
    iget-object v5, v0, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LNTg;

    .line 52
    .line 53
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v14, v0, Lapp/aifactory/sdk/view/ReelPresenter;->c:LpUg;

    .line 58
    .line 59
    iget-object v9, v14, LpUg;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v19, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 62
    .line 63
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-wide v12, v0, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 68
    .line 69
    iget-object v6, v0, Lapp/aifactory/sdk/view/ReelPresenter;->j:LSfi;

    .line 70
    .line 71
    iget v8, v0, Lapp/aifactory/sdk/view/ReelPresenter;->X:I

    .line 72
    .line 73
    move-object/from16 v10, v19

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v13}, LSfi;->c(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJ)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 82
    .line 83
    invoke-virtual {v6}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lq49;->y0:LEFf;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, LXZf;->c:LXZf;

    .line 93
    .line 94
    iget-object v2, v0, Lapp/aifactory/sdk/view/ReelPresenter;->i:LXZf;

    .line 95
    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/view/ReelPresenter;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/view/ReelPresenter;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 107
    .line 108
    check-cast v5, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 109
    .line 110
    invoke-virtual {v5}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lq49;->y0:LEFf;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iput-boolean v4, v2, LGFf;->a:Z

    .line 119
    .line 120
    invoke-virtual {v2, v4}, LGFf;->c(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lo8f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-wide v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->H0:J

    .line 130
    .line 131
    cmp-long v6, v1, v4

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-wide v1, v0, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 148
    .line 149
    sget-object v25, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    iget-object v15, v0, Lapp/aifactory/sdk/view/ReelPresenter;->j:LSfi;

    .line 154
    .line 155
    iget v3, v0, Lapp/aifactory/sdk/view/ReelPresenter;->X:I

    .line 156
    .line 157
    iget-object v4, v14, LpUg;->c:Ljava/lang/String;

    .line 158
    .line 159
    move/from16 v17, v3

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    move-wide/from16 v21, v1

    .line 164
    .line 165
    invoke-virtual/range {v15 .. v26}, LSfi;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LNTg;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v2, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 34
    .line 35
    iget-object v2, v2, Lapp/aifactory/sdk/view/ReelViewHolder;->D0:LFTg;

    .line 36
    .line 37
    check-cast v2, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 38
    .line 39
    iget-object v3, v2, Lapp/aifactory/sdk/view/BloopsKeyboardView;->I0:LmB1;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v2, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g:Lfp1;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LmB1;->a:LfF1;

    .line 50
    .line 51
    iget-object v1, v1, LfF1;->c:LVC1;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, LVC1;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LNTg;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    check-cast v0, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 68
    .line 69
    invoke-virtual {v0}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lapp/aifactory/sdk/view/ReelPresenter;->I0:LGFf;

    .line 80
    .line 81
    iput-boolean v0, v1, LGFf;->c:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LGFf;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/ReelPresenter;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->k:Lo8f;

    .line 90
    .line 91
    iget-object v0, v0, Lo8f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lapp/aifactory/sdk/view/ReelPresenter;->H0:J

    .line 98
    .line 99
    return-void
.end method
