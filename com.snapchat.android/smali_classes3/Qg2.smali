.class public final LQg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg2;


# instance fields
.field public final a:LEg2;

.field public final b:Lgib;

.field public final c:Landroid/animation/LayoutTransition;

.field public final d:LKRm;

.field public final e:Landroid/view/View;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;LEg2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LQg2;->a:LEg2;

    .line 5
    .line 6
    new-instance v0, Lgib;

    .line 7
    .line 8
    new-instance v1, LvH1;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, p4}, LvH1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgib;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQg2;->b:Lgib;

    .line 18
    .line 19
    iget-object p4, p4, LEg2;->f:Landroid/animation/LayoutTransition;

    .line 20
    .line 21
    iput-object p4, p0, LQg2;->c:Landroid/animation/LayoutTransition;

    .line 22
    .line 23
    new-instance p4, LKRm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LQg2;->d:LKRm;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LQg2;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LQg2;->g:Landroid/view/View;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LQg2;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LQg2;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LeF0;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, LeF0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LQg2;->c:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQg2;->e:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LQg2;->b:Lgib;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgib;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x2710

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    mul-float v5, v5, v2

    .line 46
    .line 47
    invoke-static {v5}, Lw26;->Z(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgib;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LQg2;->d:LKRm;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LKRm;->e(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo8m;->a:Lo8m;

    .line 69
    .line 70
    iget-object v1, p0, LQg2;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQg2;->a:LEg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEg2;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQg2;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQg2;->a:LEg2;

    .line 2
    .line 3
    invoke-virtual {v0}, LEg2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LQg2;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, LPg2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {v4, p0, v3}, LPg2;-><init>(LQg2;I)V

    .line 12
    .line 13
    .line 14
    const v5, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v5, v3, v4}, LuCn;->d(Landroid/view/View;FILPg2;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v4, p0, v2}, LPg2;-><init>(LQg2;I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v5, v0, v4}, LuCn;->d(Landroid/view/View;FILPg2;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LQg2;->c:Landroid/animation/LayoutTransition;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    :cond_1
    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LQg2;->b:Lgib;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgib;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v4, Lcx0;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, v2}, Lcx0;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v4}, LiJn;->c(Landroid/widget/ImageView;ZLjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    iget-object p1, p0, LQg2;->d:LKRm;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LKRm;->e(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(LOT0;)V
    .locals 1

    .line 1
    check-cast p1, LNg2;

    .line 2
    .line 3
    iget-object p1, p0, LQg2;->d:LKRm;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LKRm;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LQg2;->g:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, LQg2;->a:LEg2;

    .line 2
    .line 3
    iget-object v1, v0, LEg2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/high16 v3, 0x42540000    # 53.0f

    .line 10
    .line 11
    invoke-static {v3, v2}, Ld26;->F(FLandroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    neg-float v2, v2

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-virtual {v4, v6, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x12c

    .line 29
    .line 30
    invoke-virtual {v4, v6, v7, v8}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lbsf;

    .line 34
    .line 35
    invoke-direct {v5, v2, v1}, Lbsf;-><init>(FLandroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LEg2;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3, v1}, Ld26;->F(FLandroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    neg-float v1, v1

    .line 52
    invoke-static {v1, v0}, LEm2;->p(FLandroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
