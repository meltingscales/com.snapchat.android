.class public final Lkue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljue;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LJUa;

.field public final d:LOv2;

.field public final e:LLne;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public h:LQv2;

.field public i:Lh36;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/snapchat/deck/views/DeckView;Lio/reactivex/rxjava3/core/Observable;LJUa;LOv2;LLne;LmQ0;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkue;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lkue;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lkue;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, Lkue;->d:LOv2;

    .line 11
    .line 12
    iput-object p5, p0, Lkue;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, Lkue;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lkue;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkue;->i:Lh36;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkue;->e:LLne;

    .line 7
    .line 8
    iget-object v2, p0, Lkue;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, v1, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, LVxj;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v4, v2}, LVxj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lcom/snapchat/deck/views/DeckView;->e(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lkue;->h:LQv2;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p0, Lkue;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, LQv2;

    .line 2
    .line 3
    iget-object v1, p0, Lkue;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LQv2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x50

    .line 20
    .line 21
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkue;->d:LOv2;

    .line 27
    .line 28
    invoke-virtual {v1}, LOv2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Li7;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Li7;-><init>(LQv2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, v0, Lj7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, LG6;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v1, v5, v0}, LG6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lkue;->g:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Li7;

    .line 72
    .line 73
    invoke-direct {v1, v0, v5}, Li7;-><init>(LQv2;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lkue;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lkue;->h:LQv2;

    .line 86
    .line 87
    new-instance v1, Lh36;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v1, v0, v4, v3}, La36;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lkue;->h:LQv2;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lkue;->i:Lh36;

    .line 114
    .line 115
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkue;->h:LQv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkue;->h:LQv2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    float-to-int p1, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, v0, LQv2;->y0:I

    .line 24
    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LQv2;->t:LPv2;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput p1, v0, LQv2;->y0:I

    .line 32
    .line 33
    iget-object v2, v0, LQv2;->A0:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, v1, LPv2;->d:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LQv2;->t:LPv2;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LQv2;->z0:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v2, v0, LQv2;->y0:I

    .line 51
    .line 52
    iget p1, p1, LPv2;->d:I

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "actionBarStyle"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkue;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lkue;->h:LQv2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final f(Lh7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkue;->h:LQv2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, LQv2;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, LQv2;->j:Lh7;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, LQv2;->k:LPv2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LPv2;->a(Lh7;)LPv2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, LQv2;->t:LPv2;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, v0, LQv2;->t:LPv2;

    .line 37
    .line 38
    iget-object v1, p1, LPv2;->a:Lz6;

    .line 39
    .line 40
    instance-of v3, v1, Lw6;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Lw6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lw6;->b()LFVg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LQv2;->B0:LFVg;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v2, v0, LQv2;->B0:LFVg;

    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, LQv2;->z0:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v2, v0, LQv2;->d:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, LQv2;->b(LPv2;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "actionBarStyle"

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    const-string p1, "defaultActionBarStyle"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_5
    :goto_1
    return-void
.end method
