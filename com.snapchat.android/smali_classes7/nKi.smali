.class public final LnKi;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final L0:LNCc;


# instance fields
.field public final A0:LC4i;

.field public final B0:LvC7;

.field public final C0:LGFi;

.field public final D0:LKug;

.field public E0:Landroid/widget/CheckBox;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Z

.field public I0:Ljava/lang/Boolean;

.field public final J0:LqCg;

.field public final K0:LFs0;

.field public final z0:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LPHi;->f:LPHi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "SettingsSeeMeQuickAddPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LnKi;->L0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LKug;LC4i;LvC7;LGFi;LKug;)V
    .locals 7

    .line 1
    sget-object v2, LnKi;->L0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f1328eb

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06cd

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LnKi;->z0:LKug;

    .line 17
    .line 18
    iput-object p5, p0, LnKi;->A0:LC4i;

    .line 19
    .line 20
    iput-object p6, p0, LnKi;->B0:LvC7;

    .line 21
    .line 22
    iput-object p7, p0, LnKi;->C0:LGFi;

    .line 23
    .line 24
    iput-object p8, p0, LnKi;->D0:LKug;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LnKi;->H0:Z

    .line 28
    .line 29
    sget-object p1, LPHi;->f:LPHi;

    .line 30
    .line 31
    check-cast p5, LgT6;

    .line 32
    .line 33
    const-string p2, "SettingsSeeMeQuickAddPageController"

    .line 34
    .line 35
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LnKi;->J0:LqCg;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, LnKi;->K0:LFs0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LnKi;->H0:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LnKi;->I0:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, LnKi;->H0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LFEg;->a:LFEg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LFEg;->b:LFEg;

    .line 26
    .line 27
    :goto_0
    sget-object v1, LPHi;->f:LPHi;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lns0;

    .line 33
    .line 34
    const-string v3, "SettingsSeeMeQuickAddPageController"

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LnKi;->C0:LGFi;

    .line 40
    .line 41
    check-cast v1, LAGi;

    .line 42
    .line 43
    iget-object v3, v1, LAGi;->e:LKug;

    .line 44
    .line 45
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LwBj;

    .line 50
    .line 51
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, LUzi;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v4, v5, v1, v0}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LAGi;->b:LKug;

    .line 70
    .line 71
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LHe0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-ne v0, v4, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, LVDc;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    :goto_1
    invoke-virtual {v1, v0}, LHe0;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 101
    .line 102
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LnKi;->J0:LqCg;

    .line 106
    .line 107
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LlKi;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4}, LlKi;-><init>(LnKi;I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v3, v5, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, LnKi;->B0:LvC7;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b149a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/CheckBox;

    .line 14
    .line 15
    iput-object v1, p0, LnKi;->E0:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const v1, 0x7f0b149b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LnKi;->F0:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0b13d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LnKi;->G0:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, LnKi;->C0:LGFi;

    .line 36
    .line 37
    check-cast v0, LAGi;

    .line 38
    .line 39
    iget-object v0, v0, LAGi;->b:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LHe0;

    .line 46
    .line 47
    invoke-virtual {v0}, LHe0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LzGi;->a:LzGi;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LkKi;->a:LkKi;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LnKi;->J0:LqCg;

    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LlKi;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, LlKi;-><init>(LnKi;I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v0, v4, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LnKi;->E0:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v1, LXh3;

    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    invoke-direct {v1, v3, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LnKi;->F0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-instance v1, LmKi;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, LmKi;-><init>(LnKi;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LnKi;->G0:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v1, LmKi;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p0, v2}, LmKi;-><init>(LnKi;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string v0, "learnMoreButton"

    .line 142
    .line 143
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_1
    const-string v0, "quickAddOptionItemView"

    .line 148
    .line 149
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_2
    const-string v0, "quickAddCheckBox"

    .line 154
    .line 155
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4
.end method
