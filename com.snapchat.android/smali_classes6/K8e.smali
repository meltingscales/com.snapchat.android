.class public final LK8e;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final A0:I

.field public final B0:F

.field public final C0:LCbl;

.field public final X:LJUa;

.field public final Y:LUme;

.field public Z:Z

.field public final f:LqCg;

.field public final g:LLne;

.field public final h:LNCc;

.field public final i:LKug;

.field public final j:Landroid/view/View;

.field public final k:LY8;

.field public final t:Z

.field public final y0:Landroid/view/LayoutInflater;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;LLne;LNCc;LKug;Landroid/view/View;LY8;ZLJUa;Z)V
    .locals 1

    .line 1
    sget-object v0, Lg9;->h:LNCc;

    .line 2
    .line 3
    iput-boolean p10, v0, LNCc;->k:Z

    .line 4
    .line 5
    const/4 p10, 0x0

    .line 6
    invoke-direct {p0, v0, p10, p10}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LK8e;->f:LqCg;

    .line 10
    .line 11
    iput-object p3, p0, LK8e;->g:LLne;

    .line 12
    .line 13
    iput-object p4, p0, LK8e;->h:LNCc;

    .line 14
    .line 15
    iput-object p5, p0, LK8e;->i:LKug;

    .line 16
    .line 17
    iput-object p6, p0, LK8e;->j:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, LK8e;->k:LY8;

    .line 20
    .line 21
    iput-boolean p8, p0, LK8e;->t:Z

    .line 22
    .line 23
    iput-object p9, p0, LK8e;->X:LJUa;

    .line 24
    .line 25
    invoke-static {}, LUme;->a()LY3h;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lg9;->i:LLme;

    .line 30
    .line 31
    invoke-static {p3, p2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LK8e;->Y:LUme;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LK8e;->y0:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LK8e;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0x7f070cfc

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, LK8e;->A0:I

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    int-to-float p2, p2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float p2, p2, p1

    .line 76
    .line 77
    iput p2, p0, LK8e;->B0:F

    .line 78
    .line 79
    new-instance p1, LsGi;

    .line 80
    .line 81
    const/16 p2, 0x18

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LK8e;->C0:LCbl;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    iget-object v0, p0, LK8e;->Y:LUme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LK8e;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK8e;->j:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/snap/music/core/composer/EditorView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX8e;

    .line 8
    .line 9
    invoke-direct {v0}, LX8e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LK8e;->k:LY8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LY8;->b(LH8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f(LBne;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LK8e;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK8e;->j:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/snap/music/core/composer/EditorView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LK8e;->Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX8e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ld9e;-><init>(LKS1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LK8e;->k:LY8;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LY8;->b(LH8;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK8e;->j:Landroid/view/View;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/snap/music/core/composer/EditorView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LY8e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ld9e;-><init>(LKS1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK8e;->k:LY8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY8;->b(LH8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, LT8e;

    .line 2
    .line 3
    invoke-direct {v0}, LT8e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK8e;->k:LY8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LY8;->b(LH8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK8e;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LK8e;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v4, 0x7f0b0e00

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LyVg;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, LXK7;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-direct {v5, v4, p0, v6}, LXK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LHbj;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, v0, v5}, LHbj;-><init>(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LK8e;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v4, 0x7f0b0e04

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-boolean v4, p0, LK8e;->t:Z

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f070d02

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v0, v4}, Lw26;->k0(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v4, p0, LK8e;->j:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LK8e;->i:LKug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LJ8i;

    .line 101
    .line 102
    invoke-virtual {v0}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, p0, LK8e;->f:LqCg;

    .line 107
    .line 108
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, LJ8e;

    .line 117
    .line 118
    invoke-direct {v5, p0, v1}, LJ8e;-><init>(LK8e;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LK8e;->X:LJUa;

    .line 125
    .line 126
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LJ8e;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, LJ8e;-><init>(LK8e;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    return-void
.end method
