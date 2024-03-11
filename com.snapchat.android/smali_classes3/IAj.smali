.class public final LIAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/component/tray/SnapTray;

.field public final c:Lx6i;

.field public final d:LuAj;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;Lx6i;LuAj;Lkotlin/jvm/functions/Function0;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIAj;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LIAj;->b:Lcom/snap/component/tray/SnapTray;

    .line 7
    .line 8
    iput-object p3, p0, LIAj;->c:Lx6i;

    .line 9
    .line 10
    iput-object p4, p0, LIAj;->d:LuAj;

    .line 11
    .line 12
    iput-object p5, p0, LIAj;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LIAj;->f:LqCg;

    .line 15
    .line 16
    iput-object p7, p0, LIAj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LIAj;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LIAj;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LIAj;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LIAj;->d:LuAj;

    .line 2
    .line 3
    iget-object v1, v0, LuAj;->a:LYAn;

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v3, v1, LyAj;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v1, LyAj;

    .line 14
    .line 15
    iget v1, v1, LyAj;->b:I

    .line 16
    .line 17
    mul-int v1, v1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, LxAj;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, LxAj;

    .line 25
    .line 26
    iget v1, v1, LxAj;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, LVDc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    mul-int/lit8 v1, p1, 0x28

    .line 36
    .line 37
    :goto_0
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    :goto_1
    iget-object v2, p0, LIAj;->b:Lcom/snap/component/tray/SnapTray;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcom/snap/component/tray/SnapTray;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v4, LMAj;

    .line 56
    .line 57
    new-instance v5, LxAj;

    .line 58
    .line 59
    invoke-direct {v5, v1}, LxAj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, LMAj;-><init>(LYAn;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v0, LuAj;->d:LDc8;

    .line 69
    .line 70
    iget-boolean v0, v0, LDc8;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p1, v1

    .line 76
    :goto_2
    invoke-virtual {v2, p1}, Lcom/snap/component/tray/SnapTray;->f(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LIAj;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LIAj;->f:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LGAj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LGAj;-><init>(LIAj;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LIAj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LIAj;->d:LuAj;

    .line 27
    .line 28
    iget-object v1, v0, LuAj;->b:LOAj;

    .line 29
    .line 30
    iget-object v2, p0, LIAj;->b:Lcom/snap/component/tray/SnapTray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/snap/component/tray/SnapTray;->e(LOAj;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LuAj;->c:LwAj;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/snap/component/tray/SnapTray;->c(LwAj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LIAj;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object v0, v2, Lcom/snap/component/tray/SnapTray;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v0, p0, LIAj;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(LDc8;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p2, p0, LIAj;->b:Lcom/snap/component/tray/SnapTray;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, LDc8;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, LKAj;->a:LKAj;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v3}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/snap/component/tray/SnapTray;->b()V

    .line 36
    .line 37
    .line 38
    return v3
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LIAj;->c:Lx6i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LIAj;->d:LuAj;

    .line 7
    .line 8
    iget-object v2, v1, LuAj;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v3, p0, LIAj;->b:Lcom/snap/component/tray/SnapTray;

    .line 11
    .line 12
    iput-object v2, v3, Lcom/snap/component/tray/SnapTray;->t:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v2, v1, LuAj;->d:LDc8;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/snap/component/tray/SnapTray;->g(LDc8;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LuAj;->a:LYAn;

    .line 20
    .line 21
    instance-of v2, v1, LxAj;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, LxAj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, v3, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    iget v1, v1, LxAj;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Lcom/snap/component/tray/SnapTray;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v4, LMAj;

    .line 48
    .line 49
    new-instance v5, LxAj;

    .line 50
    .line 51
    invoke-direct {v5, v1}, LxAj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, LMAj;-><init>(LYAn;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3, v1}, Lcom/snap/component/tray/SnapTray;->f(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, LIAj;->f:LqCg;

    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lx6i;->d(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, LHAj;->a:LHAj;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, LCc8;->k:LCc8;

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LGAj;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v3}, LGAj;-><init>(LIAj;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LIAj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LIAj;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LIAj;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, LCc8;->t:LCc8;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LGAj;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, LGAj;-><init>(LIAj;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, LIAj;->b()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LIAj;->b:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/snap/component/tray/SnapTray;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/snap/component/tray/SnapTray;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/snap/component/tray/SnapTray;->f:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/snap/component/tray/SnapTray;->A0:LsAj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LIAj;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
