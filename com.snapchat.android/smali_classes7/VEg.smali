.class public final LVEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTEg;


# instance fields
.field public final X:LUEg;

.field public final a:Landroid/content/Context;

.field public final b:Lu4j;

.field public final c:LPte;

.field public final d:Lo71;

.field public final e:LqCg;

.field public f:LeFf;

.field public g:LGZ3;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Le5g;

.field public k:LNCc;

.field public t:Ljue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4j;LPte;Lo71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVEg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVEg;->b:Lu4j;

    .line 7
    .line 8
    iput-object p3, p0, LVEg;->c:LPte;

    .line 9
    .line 10
    iput-object p4, p0, LVEg;->d:Lo71;

    .line 11
    .line 12
    sget-object p1, LCjf;->G0:LCjf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "QuickEditBarControllerImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LVEg;->e:LqCg;

    .line 32
    .line 33
    sget-object p1, LeFf;->a:LeFf;

    .line 34
    .line 35
    iput-object p1, p0, LVEg;->f:LeFf;

    .line 36
    .line 37
    new-instance p1, LUEg;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LUEg;-><init>(LVEg;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LVEg;->X:LUEg;

    .line 44
    .line 45
    return-void
.end method

.method public static final m(LVEg;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LVEg;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 25
    .line 26
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    mul-float v4, v4, v5

    .line 38
    .line 39
    new-array v5, v0, [F

    .line 40
    .line 41
    aput v4, v5, v1

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v5, v0, [F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput v6, v5, v1

    .line 51
    .line 52
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object v4, v5, v1

    .line 60
    .line 61
    aput-object v3, v5, v0

    .line 62
    .line 63
    invoke-static {v2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v2, 0x12c

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lck3;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0}, Lck3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/animation/ObjectAnimator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LVEg;->h:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static final n(LVEg;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVEg;->s()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, LVEg;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1}, LT73;->I(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LVEg;->s()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(LWEg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lun;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(LeFf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVEg;->f:LeFf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LVEg;->f:LeFf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7f080a79

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, LVDc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    const p1, 0x7f080a68

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBee;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LVEg;->t:Ljue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, LGZ3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lkue;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lkue;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LVEg;->g:LGZ3;

    .line 20
    .line 21
    invoke-virtual {p0}, LVEg;->o()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "actionBarView"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, LVEg;->t:Ljue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Lkue;

    .line 7
    .line 8
    iget-object v2, v0, Lkue;->d:LOv2;

    .line 9
    .line 10
    iget-object v3, v2, LOv2;->a:LVv2;

    .line 11
    .line 12
    check-cast v3, Lbw2;

    .line 13
    .line 14
    iget-object v4, v3, Lbw2;->c:LJUa;

    .line 15
    .line 16
    invoke-interface {v4}, LJUa;->e()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lbw2;->b(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v3, v0, Lkue;->h:LQv2;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput v1, v3, Lj7;->c:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lj7;->a()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v2, LOv2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lkue;->c:LJUa;

    .line 58
    .line 59
    invoke-interface {v0}, LJUa;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p0, v0}, LVEg;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v0, "actionBarView"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final e()Le5g;
    .locals 1

    .line 1
    iget-object v0, p0, LVEg;->j:Le5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LNCc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LVEg;->k:LNCc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LVEg;->c:LPte;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, LVEg;->k:LNCc;

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, LVEg;->k:LNCc;

    .line 27
    .line 28
    :cond_3
    invoke-interface {v0, p0, p1}, LPte;->j(Lbue;LNCc;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Li5g;

    .line 32
    .line 33
    invoke-virtual {p0}, LVEg;->s()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, LUEg;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LUEg;-><init>(LVEg;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LVEg;->b:Lu4j;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1, v0}, Li5g;-><init>(Landroid/widget/FrameLayout;Lu4j;LUEg;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LVEg;->j:Le5g;

    .line 49
    .line 50
    invoke-virtual {p1}, Li5g;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, LVEg;->k:LNCc;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LPte;->h(LNCc;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LVEg;->j:Le5g;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->P0()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, LVEg;->j:Le5g;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Le5g;->a()V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput-object p2, p0, LVEg;->j:Le5g;

    .line 79
    .line 80
    invoke-virtual {p0}, LVEg;->s()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final g()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LVEg;->k:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGZ3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LVEg;->X:LUEg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVEg;->q()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVEg;->t:Ljue;

    .line 2
    .line 3
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, LGZ3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, p2}, LHlk;->b(Ljue;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGZ3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LVEg;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LVEg;->h:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iget-object v1, p0, LVEg;->i:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LVEg;->i:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    return-void
.end method

.method public final p()LGZ3;
    .locals 4

    .line 1
    iget-object v0, p0, LVEg;->g:LGZ3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LGZ3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LVEg;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f0e0616

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LGZ3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, LXEg;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, LXEg;-><init>(LGZ3;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LGZ3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, LXEg;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v0, v3}, LXEg;-><init>(LGZ3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LGZ3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, LXEg;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v1, v0, v3}, LXEg;-><init>(LGZ3;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LGZ3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, LXEg;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v0, v3}, LXEg;-><init>(LGZ3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LGZ3;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, LXEg;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LXEg;-><init>(LGZ3;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, LGZ3;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, LVEg;->g:LGZ3;

    .line 83
    .line 84
    :cond_0
    return-object v0
.end method

.method public final present(LNCc;)V
    .locals 11

    .line 1
    iget-object p1, p0, LVEg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070f99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LVEg;->t:Ljue;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "actionBarView"

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v1, Lkue;

    .line 22
    .line 23
    iget-object v4, v1, Lkue;->h:LQv2;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, v4, Lj7;->c:I

    .line 29
    .line 30
    invoke-virtual {v4}, Lj7;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v1, Lkue;->d:LOv2;

    .line 38
    .line 39
    iget-object v4, v4, LOv2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lkue;->c:LJUa;

    .line 45
    .line 46
    invoke-interface {v0}, LJUa;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LVEg;->t:Ljue;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lh7;

    .line 54
    .line 55
    new-instance v5, Lx6;

    .line 56
    .line 57
    const v2, 0x7f060269

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v5, p1}, Lx6;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v10, 0x38

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v1

    .line 74
    move-object v6, v7

    .line 75
    invoke-direct/range {v4 .. v10}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lkue;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lkue;->f(Lh7;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, LVEg;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final q()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGZ3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGZ3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final s()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGZ3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGZ3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVEg;->p()LGZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGZ3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final u(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LVEg;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 25
    .line 26
    new-array v4, v1, [F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput v5, v4, v0

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, -0x40800000    # -1.0f

    .line 45
    .line 46
    mul-float v5, v5, v6

    .line 47
    .line 48
    new-array v6, v1, [F

    .line 49
    .line 50
    aput v5, v6, v0

    .line 51
    .line 52
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object v4, v5, v0

    .line 60
    .line 61
    aput-object v3, v5, v1

    .line 62
    .line 63
    invoke-static {v2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0x64

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lck3;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lck3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/animation/ObjectAnimator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LVEg;->i:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LVEg;->r()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
