.class public final Lv83;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:LqCg;

.field public G0:LP83;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:LKP4;

.field public S0:Lcv9;

.field public T0:LJLj;

.field public final U0:LCbl;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final f:Landroid/content/Context;

.field public final g:LHpa;

.field public final h:Lcom/snap/composer/blizzard/Logging;

.field public final i:Lcom/snap/composer/navigation/INavigator;

.field public final j:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LJUa;LC4i;Lcom/snap/composer/blizzard/Logging;Lh14;LiG;LGGk;Ly83;LGGk;LGGk;LGGk;Lz83;LGGk;LGGk;LGGk;LGGk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGGk;Lx83;LGGk;LGGk;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lq83;->g:LNCc;

    .line 3
    .line 4
    invoke-static {}, LUme;->a()LY3h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lq83;->i:LLme;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct {p0, v1, v2, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    iput-object v1, v0, Lv83;->f:Landroid/content/Context;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    iput-object v1, v0, Lv83;->g:LHpa;

    .line 26
    .line 27
    move-object v1, p5

    .line 28
    iput-object v1, v0, Lv83;->h:Lcom/snap/composer/blizzard/Logging;

    .line 29
    .line 30
    move-object v1, p6

    .line 31
    iput-object v1, v0, Lv83;->i:Lcom/snap/composer/navigation/INavigator;

    .line 32
    .line 33
    move-object v1, p7

    .line 34
    iput-object v1, v0, Lv83;->j:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 35
    .line 36
    move-object v1, p11

    .line 37
    iput-object v1, v0, Lv83;->k:LKug;

    .line 38
    .line 39
    move-object/from16 v1, p12

    .line 40
    .line 41
    iput-object v1, v0, Lv83;->t:LKug;

    .line 42
    .line 43
    move-object/from16 v1, p13

    .line 44
    .line 45
    iput-object v1, v0, Lv83;->X:LKug;

    .line 46
    .line 47
    move-object/from16 v1, p14

    .line 48
    .line 49
    iput-object v1, v0, Lv83;->Y:LKug;

    .line 50
    .line 51
    move-object/from16 v1, p15

    .line 52
    .line 53
    iput-object v1, v0, Lv83;->Z:LKug;

    .line 54
    .line 55
    move-object/from16 v1, p16

    .line 56
    .line 57
    iput-object v1, v0, Lv83;->y0:LKug;

    .line 58
    .line 59
    move-object/from16 v1, p17

    .line 60
    .line 61
    iput-object v1, v0, Lv83;->z0:LKug;

    .line 62
    .line 63
    move-object/from16 v1, p18

    .line 64
    .line 65
    iput-object v1, v0, Lv83;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    move-object/from16 v1, p19

    .line 68
    .line 69
    iput-object v1, v0, Lv83;->B0:LKug;

    .line 70
    .line 71
    move-object/from16 v1, p20

    .line 72
    .line 73
    iput-object v1, v0, Lv83;->C0:LKug;

    .line 74
    .line 75
    move-object/from16 v1, p21

    .line 76
    .line 77
    iput-object v1, v0, Lv83;->D0:LKug;

    .line 78
    .line 79
    move-object/from16 v1, p22

    .line 80
    .line 81
    iput-object v1, v0, Lv83;->E0:LKug;

    .line 82
    .line 83
    sget-object v1, Lq83;->f:Lq83;

    .line 84
    .line 85
    const-string v2, "ChatWallpaperFragmentController"

    .line 86
    .line 87
    move-object v3, p4

    .line 88
    check-cast v3, LgT6;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lv83;->F0:LqCg;

    .line 95
    .line 96
    new-instance v1, Lk90;

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    move-object v3, p8

    .line 101
    invoke-direct {v1, p8, v2}, Lk90;-><init>(LKug;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LCbl;

    .line 105
    .line 106
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lv83;->H0:LCbl;

    .line 110
    .line 111
    new-instance v1, Lk90;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    move-object v3, p10

    .line 116
    invoke-direct {v1, p10, v2}, Lk90;-><init>(LKug;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LCbl;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lv83;->I0:LCbl;

    .line 125
    .line 126
    new-instance v1, Lk90;

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    move-object v3, p9

    .line 131
    invoke-direct {v1, p9, v2}, Lk90;-><init>(LKug;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LCbl;

    .line 135
    .line 136
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lv83;->J0:LCbl;

    .line 140
    .line 141
    new-instance v1, Lr83;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, p0, v2}, Lr83;-><init>(Lv83;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LCbl;

    .line 148
    .line 149
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lv83;->K0:LCbl;

    .line 153
    .line 154
    new-instance v1, Lr83;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, p0, v2}, Lr83;-><init>(Lv83;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LCbl;

    .line 161
    .line 162
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lv83;->L0:LCbl;

    .line 166
    .line 167
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lv83;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    sget-object v1, LJLj;->b:LJLj;

    .line 174
    .line 175
    iput-object v1, v0, Lv83;->T0:LJLj;

    .line 176
    .line 177
    new-instance v1, Lr83;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p0, v2}, Lr83;-><init>(Lv83;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LCbl;

    .line 184
    .line 185
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lv83;->U0:LCbl;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv83;->U0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv83;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv83;->H0:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKo2;

    .line 13
    .line 14
    iget-object v0, v0, LKo2;->d:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljo2;

    .line 21
    .line 22
    iget-object v1, v0, Ljo2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ljo2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lfp4;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv83;->U0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, LONd;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v0}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lv83;->F0:LqCg;

    .line 34
    .line 35
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ls83;->a:Ls83;

    .line 45
    .line 46
    sget-object v1, Lt83;->b:Lt83;

    .line 47
    .line 48
    iget-object v3, p0, Lv83;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method
