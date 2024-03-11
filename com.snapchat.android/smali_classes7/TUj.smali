.class public final LTUj;
.super LeTj;
.source "SourceFile"

# interfaces
.implements LXUj;


# static fields
.field public static final U0:Lxg3;

.field public static final V0:LNCc;

.field public static final W0:LLme;

.field public static final X0:LLme;


# instance fields
.field public G0:LLne;

.field public H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

.field public I0:Landroid/widget/CheckBox;

.field public J0:Landroid/widget/CheckBox;

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public M0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public N0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public O0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public P0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public Q0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final S0:Ljava/util/LinkedHashMap;

.field public final T0:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxg3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxg3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTUj;->U0:Lxg3;

    .line 9
    .line 10
    new-instance v0, LNCc;

    .line 11
    .line 12
    sget-object v4, LeSj;->f:LeSj;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const-string v5, "SpectaclesManageSaveToFragment"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v15, 0x1ffc

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LTUj;->V0:LNCc;

    .line 32
    .line 33
    sget-object v4, LW6f;->g0:LPw;

    .line 34
    .line 35
    sget-object v5, Lgoe;->a:Lgoe;

    .line 36
    .line 37
    new-instance v1, LLme;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LTUj;->W0:LLme;

    .line 49
    .line 50
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LTUj;->X0:LLme;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LeTj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTUj;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTUj;->S0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    sget-object v0, LLRj;->f:LLRj;

    .line 19
    .line 20
    new-instance v1, LCbl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LTUj;->T0:LCbl;

    .line 26
    .line 27
    sget-object v0, LeSj;->f:LeSj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "SpectaclesManageSaveToFragment"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object v0, LFs0;->a:LFs0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LTUj;->H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "managePresenter"

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

.method public final Y0(ZLE8d;ZLiQj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTUj;->I0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    xor-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LTUj;->J0:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    instance-of p4, p4, Lxd3;

    .line 19
    .line 20
    xor-int/lit8 p4, p4, 0x1

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    iget-object p4, p0, LTUj;->K0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v0, "saveToExportFormatsContainer"

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, LTUj;->K0:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const-wide/16 p3, 0x12c

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, LTUj;->T0:LCbl;

    .line 64
    .line 65
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/view/animation/DecelerateInterpolator;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, LTUj;->S0:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, LE8d;

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 113
    .line 114
    invoke-static {p4, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    xor-int/lit8 v0, p4, 0x1

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p3, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->A0:Landroid/widget/CheckBox;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    const-string p1, "saveToMemoriesAndCameraRollCheckbox"

    .line 139
    .line 140
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    const-string p1, "saveToMemoriesCheckbox"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final m(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->y0:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LePj;

    .line 15
    .line 16
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Z:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v0, v1}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LVUj;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p1, v2}, LVUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LeTj;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->n3(LXUj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0426

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
    const p2, 0x7f0b1297

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object p2, p0, LTUj;->I0:Landroid/widget/CheckBox;

    .line 19
    .line 20
    const p2, 0x7f0b1294

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/CheckBox;

    .line 28
    .line 29
    iput-object p2, p0, LTUj;->J0:Landroid/widget/CheckBox;

    .line 30
    .line 31
    const p2, 0x7f0b1631

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p2, p0, LTUj;->K0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const p2, 0x7f0b1293

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 50
    .line 51
    iput-object p2, p0, LTUj;->L0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 52
    .line 53
    const p2, 0x7f0b128e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 61
    .line 62
    iput-object p2, p0, LTUj;->M0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 63
    .line 64
    const p2, 0x7f0b1292

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 72
    .line 73
    iput-object p2, p0, LTUj;->N0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 74
    .line 75
    const p2, 0x7f0b1290

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 83
    .line 84
    iput-object p2, p0, LTUj;->O0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 85
    .line 86
    const p2, 0x7f0b128f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 94
    .line 95
    iput-object p2, p0, LTUj;->P0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 96
    .line 97
    const p2, 0x7f0b1291

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 105
    .line 106
    iput-object p2, p0, LTUj;->Q0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x0

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const-string v1, "ARG_KEY_IS_SPECTACLES"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    const v1, 0x7f0b1630

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v2, "true"

    .line 137
    .line 138
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string v2, "false"

    .line 148
    .line 149
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object p2, p3

    .line 159
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    const p2, 0x7f132b9c

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const p2, 0x7f130955

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    const p2, 0x7f0b1298

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const v1, 0x7f0b1295

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, LSUj;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0}, LSUj;-><init>(LTUj;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, LSUj;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-direct {p2, p0, v0}, LSUj;-><init>(LTUj;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, LTUj;->S0:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    sget-object v0, Ly8d;->c:Ly8d;

    .line 211
    .line 212
    iget-object v1, p0, LTUj;->L0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lx8d;->c:Lx8d;

    .line 220
    .line 221
    iget-object v1, p0, LTUj;->M0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, LD8d;->c:LD8d;

    .line 229
    .line 230
    iget-object v1, p0, LTUj;->N0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, LA8d;->c:LA8d;

    .line 238
    .line 239
    iget-object v1, p0, LTUj;->O0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lz8d;->c:Lz8d;

    .line 247
    .line 248
    iget-object v1, p0, LTUj;->P0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, LC8d;->c:LC8d;

    .line 256
    .line 257
    iget-object v1, p0, LTUj;->Q0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_4

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 289
    .line 290
    iget-object p3, p3, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 291
    .line 292
    new-instance v0, LRIj;

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    invoke-direct {v0, v1, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LTUj;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    invoke-static {p3, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    return-object p1

    .line 305
    :cond_5
    const-string p1, "saveToExportFormatPortraitView"

    .line 306
    .line 307
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p3

    .line 311
    :cond_6
    const-string p1, "saveToExportFormatHorizontalWideView"

    .line 312
    .line 313
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p3

    .line 317
    :cond_7
    const-string p1, "saveToExportFormatHorizontalView"

    .line 318
    .line 319
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p3

    .line 323
    :cond_8
    const-string p1, "saveToExportFormatSquareView"

    .line 324
    .line 325
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p3

    .line 329
    :cond_9
    const-string p1, "saveToExportFormatBlackBGView"

    .line 330
    .line 331
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p3

    .line 335
    :cond_a
    const-string p1, "saveToExportFormatWhiteBGView"

    .line 336
    .line 337
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p3
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, LTUj;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTUj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->D1()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
