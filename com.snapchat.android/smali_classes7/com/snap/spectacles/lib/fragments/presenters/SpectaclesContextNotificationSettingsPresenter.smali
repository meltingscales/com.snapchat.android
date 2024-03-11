.class public final Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;
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


# static fields
.field public static final D0:Lnri;


# instance fields
.field public final A0:LJH1;

.field public B0:Ljava/lang/String;

.field public C0:LiQj;

.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final g:LLne;

.field public final h:LR4e;

.field public final i:Loj1;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LqCg;

.field public final t:LCbl;

.field public y0:I

.field public z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v28, Lnri;

    move-object/from16 v0, v28

    const v1, 0x7f130e04

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x7f132b6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v26, 0x3fc855c5

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xffe

    invoke-direct/range {v0 .. v27}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    sput-object v28, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->D0:Lnri;

    return-void
.end method

.method public constructor <init>(LKug;LLne;LKug;LKug;LKug;LR4e;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->g:LLne;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->h:LR4e;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->i:Loj1;

    .line 9
    .line 10
    sget-object p2, LeSj;->f:LeSj;

    .line 11
    .line 12
    const-string p6, "SpectaclesContextNotificationSettingsPresenter"

    .line 13
    .line 14
    invoke-static {p2, p2, p6}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LC4i;

    .line 30
    .line 31
    check-cast p3, LgT6;

    .line 32
    .line 33
    invoke-static {p3, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k:LqCg;

    .line 38
    .line 39
    new-instance p2, LKH1;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p2, p1, p3}, LKH1;-><init>(LKug;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LCbl;

    .line 46
    .line 47
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->t:LCbl;

    .line 51
    .line 52
    new-instance p1, LDAi;

    .line 53
    .line 54
    const/16 p2, 0xe

    .line 55
    .line 56
    invoke-direct {p1, p2, p5}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->X:LCbl;

    .line 65
    .line 66
    new-instance p1, LDAi;

    .line 67
    .line 68
    const/16 p2, 0xf

    .line 69
    .line 70
    invoke-direct {p1, p2, p4}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LCbl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->Y:LCbl;

    .line 79
    .line 80
    sget-object p1, LbPj;->e:LbPj;

    .line 81
    .line 82
    new-instance p2, LCbl;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->Z:LCbl;

    .line 88
    .line 89
    sget-object p1, LJH1;->y0:LJH1;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->A0:LJH1;

    .line 92
    .line 93
    return-void
.end method

.method public static n3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, LLD4;

    .line 16
    .line 17
    invoke-direct {p3, v1, p2, p1}, LLD4;-><init>(IZZ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LkRj;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p3}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k:LqCg;

    .line 31
    .line 32
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBVj;

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
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LBVj;

    invoke-virtual {p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->o3(LBVj;)V

    return-void
.end method

.method public final i3()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->z0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentFriendsWhitelist"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j3()LiQj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->C0:LiQj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "device"

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

.method public final k3(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBVj;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v2}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    const v3, 0x7f0b0113

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const v3, 0x7f0b0f1e

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v0, LZOj;

    .line 37
    .line 38
    iget-object v0, v0, LZOj;->N0:Landroid/widget/RadioGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "radioGroup"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    :cond_4
    :goto_1
    iput v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->y0:I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->z0:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->i3()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LJTi;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, v2, p0, p1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k:LqCg;

    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-static {v2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1, v1, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->n3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;ZZI)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l3(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->Y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8f;

    .line 8
    .line 9
    new-instance v1, LLsi;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LEH1;->d:LEH1;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LEH1;->c:LEH1;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k:LqCg;

    .line 38
    .line 39
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LaPj;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, LaPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    new-instance v1, LH0h;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, LH0h;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    new-instance v0, LdPj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LdPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LaPj;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v2}, LaPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o3(LBVj;)V
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

.method public final onCreate()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    new-instance v0, LcPj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LcPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LcPj;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v2}, LcPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LjMe;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method
