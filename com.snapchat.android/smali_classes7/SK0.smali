.class public abstract LSK0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LfUf;
.implements LhUf;
.implements Lg8i;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:LiUf;

.field public b:LIJ0;

.field public c:Lwil;

.field public d:LgUf;

.field public e:LEc8;

.field public f:Ljava/lang/Boolean;

.field public final g:I

.field public h:LEc8;

.field public i:Lus0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, LSK0;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSK0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f070ede

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f070ee2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, LSK0;->g:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LSK0;->e()LiUf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LSK0;->a:LiUf;

    .line 73
    .line 74
    new-instance p1, LNz3;

    .line 75
    .line 76
    const/16 p2, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LQK0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, LQK0;-><init>(LSK0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(LEc8;LEc8;)Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, LSK0;->a:LiUf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LiUf;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LEc8;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LJ0;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LVTl;

    .line 23
    .line 24
    invoke-direct {v3}, LVTl;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LVTl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LEc8;->d(LEc8;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, LPK0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LPK0;->f(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p2}, LPK0;->f(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, LfRm;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v3, v4, p0, v0, v2}, LfRm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, LfRm;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v2, p0, p1, p2}, LfRm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance p1, LRK0;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, p2, v0}, LRK0;-><init>(LSK0;LEc8;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LVTl;

    .line 89
    .line 90
    invoke-direct {v0}, LVTl;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, LVTl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, LRK0;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {p1, p0, p2, v2}, LRK0;-><init>(LSK0;LEc8;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, LVTl;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v1
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->e:LEc8;

    .line 2
    .line 3
    invoke-virtual {v0}, LEc8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LSK0;->e:LEc8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LEc8;->e(Z)LEc8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LSK0;->e:LEc8;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, LSK0;->a(LEc8;LEc8;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LEc8;Lwil;LIJ0;LgUf;LC4i;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSK0;->e:LEc8;

    .line 2
    .line 3
    iput-object p2, p0, LSK0;->c:Lwil;

    .line 4
    .line 5
    iput-object p3, p0, LSK0;->b:LIJ0;

    .line 6
    .line 7
    iput-object p4, p0, LSK0;->d:LgUf;

    .line 8
    .line 9
    const-string p2, "AvatarPresencePill"

    .line 10
    .line 11
    check-cast p5, LgT6;

    .line 12
    .line 13
    sget-object p3, LlUi;->H0:LlUi;

    .line 14
    .line 15
    invoke-virtual {p5, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LSK0;->i:Lus0;

    .line 24
    .line 25
    iput-object p6, p0, LSK0;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, LSK0;->e:LEc8;

    .line 28
    .line 29
    iget-object p2, p0, LSK0;->a:LiUf;

    .line 30
    .line 31
    invoke-interface {p2, p1}, LiUf;->b(LEc8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LSK0;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LSK0;->a:LiUf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LSK0;->a:LiUf;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LiUf;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSK0;->b:LIJ0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LIJ0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract e()LiUf;
.end method

.method public e3()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->d:LgUf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LSK0;->e:LEc8;

    .line 6
    .line 7
    invoke-virtual {v0}, LEc8;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->a:LiUf;

    .line 2
    .line 3
    check-cast v0, LPK0;

    .line 4
    .line 5
    invoke-virtual {v0}, LPK0;->j()Lqsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqsf;->d()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->c:Lwil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lwil;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LSK0;->a:LiUf;

    .line 12
    .line 13
    check-cast v0, LPK0;

    .line 14
    .line 15
    invoke-virtual {v0}, LPK0;->j()Lqsf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lqsf;->g(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, LSK0;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f071451

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f071452

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LSK0;->d:LgUf;

    .line 12
    .line 13
    invoke-interface {v0}, LgUf;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LSK0;->i:Lus0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LSK0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
