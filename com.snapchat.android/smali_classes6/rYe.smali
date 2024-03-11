.class public final LrYe;
.super LLUe;
.source "SourceFile"

# interfaces
.implements LJUe;
.implements LPNe;


# static fields
.field public static final synthetic n1:I


# instance fields
.field public J0:LKug;

.field public K0:Lgve;

.field public L0:LVv2;

.field public M0:LJUa;

.field public N0:LoJj;

.field public O0:LLne;

.field public P0:Lomk;

.field public Q0:LwZg;

.field public R0:LC4i;

.field public final S0:LFs0;

.field public final T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/view/View;

.field public final Z0:Landroid/widget/FrameLayout$LayoutParams;

.field public a1:F

.field public b1:LnYe;

.field public c1:Z

.field public d1:Z

.field public e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/Boolean;

.field public g1:Ljava/lang/String;

.field public h1:Z

.field public i1:Lio/reactivex/rxjava3/core/Completable;

.field public j1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final k1:Z

.field public l1:Ljava/lang/Integer;

.field public final m1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LLUe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->N0:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "OperaPlaylistV2ViewerFragmentImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LrYe;->S0:LFs0;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LrYe;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LrYe;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LrYe;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LrYe;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LrYe;->Z0:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, LrYe;->g1:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    iput-object v0, p0, LrYe;->i1:Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 70
    .line 71
    iput-object v0, p0, LrYe;->j1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LrYe;->k1:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LrYe;->m1:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrYe;->m1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T(LGVe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LrYe;->b1:LnYe;

    .line 3
    .line 4
    invoke-super {p0, p1}, LLUe;->T(LGVe;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LrYe;->j1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LrYe;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v0, p0, LrYe;->j1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V0(Lcom/snap/openview/viewgroup/OpenLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, LrYe;->X0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, LrYe;->r1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrYe;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(Lcom/snap/openview/viewgroup/OpenLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()LFVe;
    .locals 1

    .line 1
    iget-object v0, p0, LrYe;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFVe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LGVe;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    sget-object v1, LGPm;->j:LGPm;

    .line 16
    .line 17
    check-cast v0, LPVe;

    .line 18
    .line 19
    invoke-virtual {v0}, LPVe;->n()LhYe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, LR0f;->e(LGPm;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c1(LIVe;)V
    .locals 14

    .line 1
    iget-object p1, p1, LIVe;->e:LFYe;

    .line 2
    .line 3
    iget-object p1, p1, LFYe;->a:LsUe;

    .line 4
    .line 5
    iget-boolean p1, p1, LsUe;->T:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LrYe;->h1:Z

    .line 8
    .line 9
    new-instance p1, LReh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v0}, LReh;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LHUa;->e:LHUa;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ld26;->V(Landroid/content/Context;)LReh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x7e

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    and-int/2addr v4, v5

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v3

    .line 42
    :goto_0
    const/16 p1, 0x7e

    .line 43
    .line 44
    and-int/lit8 v3, p1, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v10, v4

    .line 52
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v13, v4

    .line 59
    :goto_2
    new-instance p1, LFVe;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v6 .. v13}, LFVe;-><init>(LReh;IILHUa;IILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LrYe;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LoYe;

    .line 75
    .line 76
    invoke-virtual {p0}, LrYe;->n1()LJUa;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, LJUa;->e()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v7, v2

    .line 92
    invoke-virtual {p0}, LrYe;->n1()LJUa;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, LJUa;->k()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v8, v2

    .line 108
    invoke-virtual {p0}, LrYe;->n1()LJUa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, LJUa;->b()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v9, v2

    .line 124
    invoke-virtual {p0}, LrYe;->m1()LIVe;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v2, LIVe;->s:LQ00;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object v11, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    sget-object v2, LQ00;->b:LQ00;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v6 .. v11}, LoYe;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILQ00;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LrYe;->l1()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v2, v5, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v2, 0x0

    .line 154
    :goto_6
    invoke-virtual {p0, p1, v5, v2}, LrYe;->p1(LoYe;ZZ)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, LrYe;->k1:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_9
    invoke-virtual {p0}, LrYe;->o1()LqCg;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, LqYe;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, LqYe;-><init>(LrYe;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, LrYe;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final d1(F)V
    .locals 0

    .line 1
    iput p1, p0, LrYe;->a1:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LrYe;->s1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LrYe;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LrYe;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1(LBne;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LrYe;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LBne;->o:LDme;

    .line 8
    .line 9
    instance-of v0, v0, Lla8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LGPm;->H0:LGPm;

    .line 18
    .line 19
    check-cast v0, LPVe;

    .line 20
    .line 21
    iput-object v1, v0, LPVe;->d:LGPm;

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, LLUe;->g1(LBne;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j1()V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, LrYe;->n1()LJUa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LrYe;->n1()LJUa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LrYe;->n1()LJUa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LJUa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LrYe;->N0:LoJj;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, LrYe;->K0:Lgve;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, LUt0;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LYue;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LqYe;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, LqYe;-><init>(LrYe;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LrYe;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "ngsTranslucentAvailabilityChecker"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_1
    const-string v0, "keyboardDetector"

    .line 92
    .line 93
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4
.end method

.method public final l1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LrYe;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LrYe;->t1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLUe;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LrYe;->s1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m1()LIVe;
    .locals 3

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LPVe;

    .line 7
    .line 8
    invoke-virtual {v0}, LPVe;->m()LIVe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, LIVe;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final n1()LJUa;
    .locals 1

    .line 1
    iget-object v0, p0, LrYe;->M0:LJUa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insetsDetector"

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

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLUe;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, LrYe;->s1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1()LqCg;
    .locals 3

    .line 1
    iget-object v0, p0, LrYe;->R0:LC4i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB7d;->N0:LB7d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lns0;

    .line 11
    .line 12
    const-string v2, "fragment"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LqCg;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "schedulersProvider"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LLUe;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LrYe;->b1:LnYe;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, LnYe;->c:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ld26;->V(Landroid/content/Context;)LReh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LReh;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput-boolean p1, p0, LrYe;->c1:Z

    .line 24
    .line 25
    iget-object p1, p0, LLUe;->E0:LGVe;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LrYe;->i1:Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    invoke-virtual {p0}, LrYe;->o1()LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LqYe;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, LqYe;-><init>(LrYe;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LrYe;->j1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    iget-object v0, p0, LrYe;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LrYe;->X0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/high16 p3, -0x1000000

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, LrYe;->Z0:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-static {p2, p3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LrYe;->Y0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LrYe;->r1()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LPVe;

    .line 6
    .line 7
    invoke-virtual {v0}, LPVe;->m()LIVe;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LLUe;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LrYe;->Q0:LwZg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LrYe;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "releaseManager"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LQ57;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrYe;->e1:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LrYe;->f1:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-boolean v3, p0, LrYe;->c1:Z

    .line 26
    .line 27
    iget-object v4, p0, LrYe;->b1:LnYe;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v4, LnYe;->d:Z

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v4, p0, LLUe;->E0:LGVe;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    check-cast v4, LPVe;

    .line 39
    .line 40
    invoke-virtual {v4}, LPVe;->m()LIVe;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_2
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-boolean v1, v4, LIVe;->x:Z

    .line 49
    .line 50
    :cond_4
    :goto_3
    iget-object v4, p0, LrYe;->g1:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "usingNavBar"

    .line 53
    .line 54
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "usingNgsBar"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "usingStatusBar"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "restorationEnabled"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "restorationToken"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LrYe;->b1:LnYe;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p2, LnYe;->d:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, LNl4;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p2, v0, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p1(LoYe;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LrYe;->t1()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LrYe;->u1()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, LLUe;->E0:LGVe;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LGVe;->c()LATe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, LATe;->S:LI6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v7, v3, LI6;->a:Z

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, LI6;->e:LMbf;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v3, LMbf;->c:LJbf;

    .line 42
    .line 43
    :cond_3
    sget-object v8, LSCi;->b:LKbf;

    .line 44
    .line 45
    invoke-virtual {v3, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v9, LSCi;->a:LKbf;

    .line 52
    .line 53
    invoke-virtual {v3, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v9, v1, LoYe;->e:LQ00;

    .line 60
    .line 61
    iget-boolean v9, v9, LQ00;->a:Z

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 77
    :goto_3
    iget-object v9, v1, LoYe;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget-object v10, v1, LoYe;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    sub-int/2addr v9, v10

    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x3

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v7, 0x1

    .line 103
    :goto_4
    invoke-virtual/range {p0 .. p0}, LrYe;->l1()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, LAfc;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    if-eq v8, v5, :cond_8

    .line 114
    .line 115
    if-ne v8, v10, :cond_9

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v8, v1, LoYe;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    add-int/2addr v8, v9

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    iget-object v8, v1, LoYe;->a:Landroid/graphics/Rect;

    .line 126
    .line 127
    :goto_5
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    new-instance v1, LVDc;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_a
    iget-object v8, v1, LoYe;->c:Landroid/graphics/Rect;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    if-eqz p3, :cond_b

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iput-object v12, v0, LrYe;->l1:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_b
    invoke-virtual/range {p0 .. p0}, LrYe;->l1()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    sget-object v13, LpYe;->a:[I

    .line 152
    .line 153
    invoke-static {v12}, LAfc;->W(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aget v12, v13, v12

    .line 158
    .line 159
    if-ne v12, v11, :cond_d

    .line 160
    .line 161
    iget-object v11, v0, LrYe;->Z0:Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    const/16 v12, 0x50

    .line 164
    .line 165
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    iget-object v12, v1, LoYe;->a:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    move v12, v9

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    const/4 v12, 0x0

    .line 178
    :goto_7
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    iget-object v11, v0, LrYe;->Z0:Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 184
    .line 185
    :goto_8
    iget-object v11, v0, LrYe;->Y0:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v11, :cond_f

    .line 188
    .line 189
    iget-object v12, v0, LrYe;->Z0:Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 192
    .line 193
    if-lez v12, :cond_e

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    const/4 v12, 0x0

    .line 198
    :goto_9
    invoke-static {v11, v12}, Lw26;->K0(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-object v11, v0, LrYe;->P0:Lomk;

    .line 202
    .line 203
    if-eqz v11, :cond_2a

    .line 204
    .line 205
    invoke-virtual {v11}, Lomk;->a()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget-object v12, v1, LoYe;->c:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    if-lt v12, v11, :cond_10

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_10
    const/4 v13, 0x0

    .line 218
    :goto_a
    invoke-virtual/range {p0 .. p0}, LrYe;->m1()LIVe;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_11

    .line 223
    .line 224
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_11
    const/4 v14, 0x0

    .line 228
    :goto_b
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_c

    .line 238
    :cond_12
    move v14, v12

    .line 239
    :goto_c
    invoke-virtual/range {p0 .. p0}, LrYe;->m1()LIVe;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    if-eqz v16, :cond_13

    .line 244
    .line 245
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_13
    const/4 v4, 0x0

    .line 251
    :goto_d
    invoke-static {v4, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_14

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_14
    const/4 v12, 0x0

    .line 259
    :goto_e
    invoke-virtual/range {p0 .. p0}, LrYe;->l1()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, LAfc;->W(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_15

    .line 268
    .line 269
    if-eq v4, v5, :cond_15

    .line 270
    .line 271
    if-ne v4, v10, :cond_17

    .line 272
    .line 273
    if-eqz v3, :cond_16

    .line 274
    .line 275
    :cond_15
    const/4 v4, 0x0

    .line 276
    goto :goto_f

    .line 277
    :cond_16
    iget-object v4, v1, LoYe;->b:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    iget-object v10, v1, LoYe;->a:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    sub-int/2addr v4, v10

    .line 286
    goto :goto_f

    .line 287
    :cond_17
    new-instance v1, LVDc;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :goto_f
    if-eqz p2, :cond_18

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_18
    iget-object v8, v0, LrYe;->l1:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v8, :cond_19

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    goto :goto_10

    .line 305
    :cond_19
    const/4 v8, 0x0

    .line 306
    :goto_10
    new-instance v10, LHUa;

    .line 307
    .line 308
    const/16 v5, 0xc

    .line 309
    .line 310
    invoke-direct {v10, v14, v8, v5}, LHUa;-><init>(III)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Lra0;

    .line 314
    .line 315
    invoke-direct {v14, v6, v6}, Lra0;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, LrYe;->L0:LVv2;

    .line 319
    .line 320
    if-eqz v5, :cond_29

    .line 321
    .line 322
    check-cast v5, Lbw2;

    .line 323
    .line 324
    invoke-virtual {v5}, Lbw2;->n()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v7}, LAfc;->W(I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/4 v6, 0x1

    .line 333
    if-eqz v7, :cond_20

    .line 334
    .line 335
    if-eq v7, v6, :cond_1e

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    if-ne v7, v3, :cond_1d

    .line 339
    .line 340
    iget v1, v1, LoYe;->d:I

    .line 341
    .line 342
    if-eqz v1, :cond_1a

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_11

    .line 346
    :cond_1a
    const/4 v1, 0x0

    .line 347
    :goto_11
    invoke-virtual {v0, v10, v1}, LLUe;->X0(LHUa;Z)LpSe;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v2, :cond_1c

    .line 352
    .line 353
    iget-boolean v2, v0, LrYe;->h1:Z

    .line 354
    .line 355
    if-eqz v2, :cond_1b

    .line 356
    .line 357
    new-instance v14, Lra0;

    .line 358
    .line 359
    iget-object v2, v1, LpSe;->a:LHUa;

    .line 360
    .line 361
    iget v3, v2, LHUa;->b:I

    .line 362
    .line 363
    add-int/2addr v3, v9

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-direct {v14, v3, v5}, Lra0;-><init>(II)V

    .line 366
    .line 367
    .line 368
    new-instance v3, LHUa;

    .line 369
    .line 370
    iget v5, v10, LHUa;->a:I

    .line 371
    .line 372
    iget v2, v2, LHUa;->a:I

    .line 373
    .line 374
    add-int/2addr v5, v2

    .line 375
    sub-int/2addr v8, v9

    .line 376
    const/16 v2, 0xc

    .line 377
    .line 378
    invoke-direct {v3, v5, v8, v2}, LHUa;-><init>(III)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, LpSe;->b:LHUa;

    .line 382
    .line 383
    iget v5, v2, LHUa;->a:I

    .line 384
    .line 385
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v1, v1, LpSe;->b:LHUa;

    .line 390
    .line 391
    iget v1, v1, LHUa;->b:I

    .line 392
    .line 393
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v4, 0xc

    .line 398
    .line 399
    invoke-static {v2, v5, v1, v4}, LHUa;->a(LHUa;III)LHUa;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v10, v3

    .line 404
    goto/16 :goto_14

    .line 405
    .line 406
    :cond_1b
    new-instance v2, LHUa;

    .line 407
    .line 408
    iget v3, v10, LHUa;->a:I

    .line 409
    .line 410
    iget-object v5, v1, LpSe;->a:LHUa;

    .line 411
    .line 412
    iget v7, v5, LHUa;->a:I

    .line 413
    .line 414
    add-int/2addr v3, v7

    .line 415
    iget v5, v5, LHUa;->b:I

    .line 416
    .line 417
    add-int/2addr v8, v5

    .line 418
    const/16 v5, 0xc

    .line 419
    .line 420
    invoke-direct {v2, v3, v8, v5}, LHUa;-><init>(III)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, LpSe;->b:LHUa;

    .line 424
    .line 425
    iget v5, v3, LHUa;->a:I

    .line 426
    .line 427
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v1, v1, LpSe;->b:LHUa;

    .line 432
    .line 433
    :goto_12
    iget v1, v1, LHUa;->b:I

    .line 434
    .line 435
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v4, 0xc

    .line 440
    .line 441
    invoke-static {v3, v5, v1, v4}, LHUa;->a(LHUa;III)LHUa;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v10, v2

    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :cond_1c
    new-instance v2, LHUa;

    .line 449
    .line 450
    iget v3, v10, LHUa;->a:I

    .line 451
    .line 452
    iget-object v5, v1, LpSe;->a:LHUa;

    .line 453
    .line 454
    iget v7, v5, LHUa;->a:I

    .line 455
    .line 456
    add-int/2addr v3, v7

    .line 457
    iget v5, v5, LHUa;->b:I

    .line 458
    .line 459
    add-int/2addr v8, v5

    .line 460
    const/16 v5, 0xc

    .line 461
    .line 462
    invoke-direct {v2, v3, v8, v5}, LHUa;-><init>(III)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, LpSe;->b:LHUa;

    .line 466
    .line 467
    iget v5, v3, LHUa;->a:I

    .line 468
    .line 469
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iget-object v1, v1, LpSe;->b:LHUa;

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1d
    new-instance v1, LVDc;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_1e
    iget v1, v1, LoYe;->d:I

    .line 483
    .line 484
    if-eqz v1, :cond_1f

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_13

    .line 488
    :cond_1f
    const/4 v1, 0x0

    .line 489
    :goto_13
    invoke-virtual {v0, v10, v1}, LLUe;->X0(LHUa;Z)LpSe;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, LHUa;

    .line 494
    .line 495
    iget v3, v10, LHUa;->a:I

    .line 496
    .line 497
    iget-object v5, v1, LpSe;->a:LHUa;

    .line 498
    .line 499
    iget v7, v5, LHUa;->a:I

    .line 500
    .line 501
    add-int/2addr v3, v7

    .line 502
    iget v5, v5, LHUa;->b:I

    .line 503
    .line 504
    add-int/2addr v8, v5

    .line 505
    const/16 v5, 0xc

    .line 506
    .line 507
    invoke-direct {v2, v3, v8, v5}, LHUa;-><init>(III)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, LpSe;->b:LHUa;

    .line 511
    .line 512
    iget v5, v3, LHUa;->a:I

    .line 513
    .line 514
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget-object v1, v1, LpSe;->b:LHUa;

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_20
    if-eqz v2, :cond_22

    .line 522
    .line 523
    if-eqz v3, :cond_22

    .line 524
    .line 525
    iget-boolean v1, v0, LrYe;->h1:Z

    .line 526
    .line 527
    const/16 v2, 0xd

    .line 528
    .line 529
    if-eqz v1, :cond_21

    .line 530
    .line 531
    new-instance v14, Lra0;

    .line 532
    .line 533
    sub-int v1, v9, v5

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-direct {v14, v1, v3}, Lra0;-><init>(II)V

    .line 537
    .line 538
    .line 539
    sub-int/2addr v8, v9

    .line 540
    invoke-static {v10, v3, v8, v2}, LHUa;->a(LHUa;III)LHUa;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    new-instance v1, LHUa;

    .line 545
    .line 546
    add-int/2addr v4, v5

    .line 547
    const/16 v7, 0xc

    .line 548
    .line 549
    invoke-direct {v1, v12, v4, v7}, LHUa;-><init>(III)V

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_21
    const/4 v3, 0x0

    .line 554
    const/16 v7, 0xc

    .line 555
    .line 556
    sub-int/2addr v8, v5

    .line 557
    invoke-static {v10, v3, v8, v2}, LHUa;->a(LHUa;III)LHUa;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    new-instance v1, LHUa;

    .line 562
    .line 563
    add-int/2addr v4, v5

    .line 564
    invoke-direct {v1, v12, v4, v7}, LHUa;-><init>(III)V

    .line 565
    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_22
    const/16 v7, 0xc

    .line 569
    .line 570
    new-instance v1, LHUa;

    .line 571
    .line 572
    invoke-direct {v1, v12, v4, v7}, LHUa;-><init>(III)V

    .line 573
    .line 574
    .line 575
    :goto_14
    invoke-virtual/range {p0 .. p0}, LrYe;->Z0()LFVe;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v2, v2, LFVe;->a:LReh;

    .line 580
    .line 581
    new-instance v3, LReh;

    .line 582
    .line 583
    iget v4, v10, LHUa;->c:I

    .line 584
    .line 585
    iget v5, v10, LHUa;->d:I

    .line 586
    .line 587
    add-int/2addr v4, v5

    .line 588
    iget v5, v10, LHUa;->a:I

    .line 589
    .line 590
    iget v7, v10, LHUa;->b:I

    .line 591
    .line 592
    add-int/2addr v5, v7

    .line 593
    iget v7, v14, Lra0;->a:I

    .line 594
    .line 595
    add-int/2addr v5, v7

    .line 596
    invoke-direct {v3, v4, v5}, LReh;-><init>(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, LReh;->k(LReh;)LReh;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-boolean v3, v0, LrYe;->d1:Z

    .line 604
    .line 605
    if-nez v3, :cond_25

    .line 606
    .line 607
    invoke-virtual {v2}, LReh;->b()D

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    if-nez v13, :cond_24

    .line 612
    .line 613
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 614
    .line 615
    cmpg-double v7, v2, v4

    .line 616
    .line 617
    if-gez v7, :cond_23

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_23
    const/4 v5, 0x0

    .line 621
    goto :goto_16

    .line 622
    :cond_24
    :goto_15
    const/4 v5, 0x1

    .line 623
    :goto_16
    iput-boolean v5, v0, LrYe;->c1:Z

    .line 624
    .line 625
    :cond_25
    iget-boolean v2, v0, LrYe;->c1:Z

    .line 626
    .line 627
    if-eqz v2, :cond_27

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, LrYe;->m1()LIVe;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_26

    .line 634
    .line 635
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_26
    const/4 v4, 0x0

    .line 639
    :goto_17
    invoke-static {v4, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const/16 v3, 0xe

    .line 644
    .line 645
    if-eqz v2, :cond_28

    .line 646
    .line 647
    iget v2, v1, LHUa;->a:I

    .line 648
    .line 649
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v4, 0x0

    .line 654
    invoke-static {v1, v2, v4, v3}, LHUa;->a(LHUa;III)LHUa;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_27
    :goto_18
    move-object v6, v1

    .line 659
    goto :goto_19

    .line 660
    :cond_28
    const/4 v4, 0x0

    .line 661
    iget v2, v10, LHUa;->a:I

    .line 662
    .line 663
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v10, v2, v4, v3}, LHUa;->a(LHUa;III)LHUa;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    goto :goto_18

    .line 672
    :goto_19
    invoke-virtual/range {p0 .. p0}, LrYe;->Z0()LFVe;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v3, v1, LFVe;->a:LReh;

    .line 677
    .line 678
    iget v4, v10, LHUa;->a:I

    .line 679
    .line 680
    iget v5, v10, LHUa;->b:I

    .line 681
    .line 682
    iget v7, v14, Lra0;->a:I

    .line 683
    .line 684
    iget v8, v14, Lra0;->b:I

    .line 685
    .line 686
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    new-instance v1, LFVe;

    .line 695
    .line 696
    move-object v2, v1

    .line 697
    invoke-direct/range {v2 .. v9}, LFVe;-><init>(LReh;IILHUa;IILjava/util/List;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, LrYe;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_29
    const-string v1, "capriLayoutParamsProvider"

    .line 707
    .line 708
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    throw v1

    .line 713
    :cond_2a
    const/4 v1, 0x0

    .line 714
    const-string v2, "statusBarUtils"

    .line 715
    .line 716
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1
.end method

.method public final q0(Z)LJ7n;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/lifecycle/a;->b:LF1c;

    .line 8
    .line 9
    sget-object v0, LF1c;->c:LF1c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LF1c;->a(LF1c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LJ7n;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, LrYe;->t1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LrYe;->u1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, LM7n;->a:LM7n;

    .line 43
    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, LL7n;->a:LL7n;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, LK7n;->a:LK7n;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-boolean p1, p0, LrYe;->c1:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, LQ7n;->a:LQ7n;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    move-object v2, p1

    .line 62
    const/4 v3, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p1, LN7n;->a:LN7n;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    move-object v2, p1

    .line 68
    const/4 v3, 0x3

    .line 69
    :goto_2
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, LrYe;->d1:Z

    .line 71
    .line 72
    invoke-static {}, LUHn;->a()LJ7n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v6, LJ7n;

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    iget-boolean v4, p1, LJ7n;->d:Z

    .line 81
    .line 82
    move-object v0, v6

    .line 83
    invoke-direct/range {v0 .. v5}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method public final q1()V
    .locals 8

    .line 1
    iget-object v0, p0, LrYe;->O0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, LSKf;

    .line 6
    .line 7
    sget-object v2, LcHe;->z0:LcHe;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "navigationHost"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final r1()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LGVe;->c()LATe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LATe;->O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LrYe;->X0:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, LgPm;->s(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LrYe;->Y0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0, v1}, LgPm;->s(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final s1(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LrYe;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, LrYe;->u1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const-string v1, "ngsActionBarController"

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, LrYe;->J0:LKug;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LPte;

    .line 29
    .line 30
    invoke-interface {p1, v3}, LPte;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LrYe;->Y0:Landroid/view/View;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    iget-boolean p1, p0, LLUe;->F0:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget p1, p0, LrYe;->a1:F

    .line 52
    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    cmpg-float p1, p1, v4

    .line 56
    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v3, 0x0

    .line 61
    :goto_1
    iget-object p1, p0, LrYe;->J0:LKug;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LPte;

    .line 70
    .line 71
    invoke-interface {p1}, LPte;->e()Lcue;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lcue;->a()Lbue;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LcHe;->z0:LcHe;

    .line 80
    .line 81
    invoke-interface {p1, v4, v5}, LPte;->j(Lbue;LNCc;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LrYe;->J0:LKug;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LPte;

    .line 93
    .line 94
    invoke-interface {p1, v3}, LPte;->setVisible(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LrYe;->Y0:Landroid/view/View;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v2, 0x0

    .line 106
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_a
    :goto_4
    return-void
.end method

.method public final t1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LrYe;->b1:LnYe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LnYe;->a:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ld26;->V(Landroid/content/Context;)LReh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LReh;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LrYe;->u1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LrYe;->e1:Ljava/lang/Boolean;

    .line 48
    .line 49
    return v1
.end method

.method public final u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LrYe;->b1:LnYe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LnYe;->b:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, LrYe;->m1()LIVe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v1, LIVe;->r:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LrYe;->f1:Ljava/lang/Boolean;

    .line 34
    .line 35
    return v1
.end method
