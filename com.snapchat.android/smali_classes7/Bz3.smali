.class public final LBz3;
.super LG9i;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Lkotlin/jvm/functions/Function1;

.field public final B0:Ljava/util/LinkedHashMap;

.field public C0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public D0:Ljava/lang/String;

.field public final E0:Lo1n;

.field public F0:Lzz3;

.field public t:LIE6;

.field public y0:Lh0m;

.field public z0:LW88;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LG9i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBz3;->B0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v0, Lo1n;

    .line 13
    .line 14
    invoke-direct {v0}, Lo1n;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LBz3;->E0:Lo1n;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LcUf;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LcUf;-><init>(Landroid/content/Context;LbUf;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final e0(LBz3;LfUf;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LSK0;

    .line 7
    .line 8
    iget-object v1, v1, LSK0;->c:Lwil;

    .line 9
    .line 10
    iget-object v1, v1, Lwil;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, LeFn;->e([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LBz3;->F0:Lzz3;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzz3;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, v0}, Lzz3;-><init>(LfUf;LBz3;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LBz3;->F0:Lzz3;

    .line 31
    .line 32
    const-wide/16 v2, 0x5dc

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LfUf;LEc8;Lwil;LIJ0;LC4i;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LCz3;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lxz3;

    .line 6
    .line 7
    invoke-virtual {p0}, LG9i;->r()LD9i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, LSK0;->d(LEc8;Lwil;LIJ0;LgUf;LC4i;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()LfUf;
    .locals 3

    .line 1
    new-instance v0, LCz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LSK0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g0(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LBz3;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lyz3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lyz3;-><init>(LBz3;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, p1, v1, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LBz3;->E0:Lo1n;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, LBz3;->t:LIE6;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, LnU6;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, LnU6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lwil;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LIE6;->v(Lwil;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, LAz3;->a:LAz3;

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 88
    .line 89
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lyz3;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, p0, v0}, Lyz3;-><init>(LBz3;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LxX3;

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LBz3;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_2
    const-string p1, "avatarServices"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBz3;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LBz3;->F0:Lzz3;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lwil;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "lua"

    .line 4
    .line 5
    invoke-static {v2}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lwil;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-static {v2}, LGD3;->o2(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LCz3;

    .line 50
    .line 51
    iget-object p2, p1, LSK0;->e:LEc8;

    .line 52
    .line 53
    check-cast p2, Lxz3;

    .line 54
    .line 55
    iget-boolean p2, p2, Lxz3;->a:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, LBz3;->D0:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LCz3;->e3()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, LCz3;->e3()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LSK0;->b(Z)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p1, LSK0;->c:Lwil;

    .line 83
    .line 84
    iget-object p2, p2, Lwil;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, LBz3;->D0:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Lzz3;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0, v1}, Lzz3;-><init>(LfUf;LBz3;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, LG9i;->b(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, LBz3;->B0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG9i;->r()LD9i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LD9i;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LCz3;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v2, LCz3;->t:Lwz3;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, LPK0;->j()Lqsf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LFj3;

    .line 58
    .line 59
    iget-object v6, v3, LFj3;->i:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3}, LFj3;->p()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v7, 0x2

    .line 70
    int-to-float v7, v7

    .line 71
    div-float/2addr v3, v7

    .line 72
    add-float/2addr v3, v6

    .line 73
    add-float/2addr v3, v5

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v3, v2

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "cognacPillRenderer"

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_1
    iget-object v1, p0, LBz3;->A0:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string v0, "onPresencePositionChange"

    .line 103
    .line 104
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3
.end method
