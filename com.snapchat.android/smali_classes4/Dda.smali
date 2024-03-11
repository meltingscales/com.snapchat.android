.class public final LDda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJTe;
.implements Lc44;


# instance fields
.field public final a:LHpa;

.field public final b:LFs0;

.field public c:Lgea;

.field public d:Lbv4;

.field public e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Z


# direct methods
.method public constructor <init>(LHpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDda;->a:LHpa;

    .line 5
    .line 6
    sget-object p1, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "HeaderController"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LDda;->b:LFs0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LDda;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 11

    .line 1
    iget-object v0, p0, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v1, p0, LDda;->c:Lgea;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v1, LZ54;

    .line 17
    .line 18
    iget-object v2, v1, LZ54;->g:Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iput-object v0, v1, LZ54;->g:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v2, v1, LZ54;->i:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ltf4;

    .line 48
    .line 49
    invoke-direct {v9}, Ltf4;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LZ54;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f0705f8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f070607

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v9, v2}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, v9

    .line 88
    invoke-virtual/range {v3 .. v8}, Ltf4;->g(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-virtual {v9, v3, v4, v10}, Ltf4;->r(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-virtual {v9, v3, v4, v1}, Ltf4;->r(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-virtual {v9, v0, v1, v10}, Ltf4;->r(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const v2, 0x7f0b09b3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LZ54;->b(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "manager"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(LMbf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LzSm;->n:LySm;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LxSm;

    .line 12
    .line 13
    iget p1, p1, LxSm;->b:F

    .line 14
    .line 15
    sget-object v1, LxSm;->c:LxSm;

    .line 16
    .line 17
    iget v2, v1, LxSm;->b:F

    .line 18
    .line 19
    invoke-static {p1, v2}, LD3d;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LDda;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :goto_0
    iput-boolean p1, p0, LDda;->g:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean p1, p0, LDda;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget p1, v1, LxSm;->b:F

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LTq4;LMTe;LZ54;)V
    .locals 5

    .line 1
    iput-object p4, p0, LDda;->c:Lgea;

    .line 2
    .line 3
    sget-object p4, LBq4;->f:LKbf;

    .line 4
    .line 5
    iget-object p3, p3, LMTe;->b:LwXe;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lbv4;

    .line 12
    .line 13
    iput-object p4, p0, LDda;->d:Lbv4;

    .line 14
    .line 15
    sget-object p4, Lgu4;->j:LKbf;

    .line 16
    .line 17
    invoke-virtual {p3, p4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lki3;

    .line 24
    .line 25
    sget-object v1, Lw08;->a:Lw08;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lki3;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;->Companion:Lhi3;

    .line 31
    .line 32
    new-instance v2, Lii3;

    .line 33
    .line 34
    sget-object v3, Ltp4;->b:Ltp4;

    .line 35
    .line 36
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Ltp4;->d:Ltp4;

    .line 41
    .line 42
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Ltp4;->c:Ltp4;

    .line 49
    .line 50
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p4, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 60
    :goto_1
    sget-object v4, Lgu4;->v:LKbf;

    .line 61
    .line 62
    invoke-virtual {p3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v4, p0, LDda;->d:Lbv4;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lbv4;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v2, v3, p4, p3, v4}, Lii3;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, LYZk;

    .line 84
    .line 85
    const/16 p4, 0x12

    .line 86
    .line 87
    invoke-direct {p3, p4, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, LDda;->a:LHpa;

    .line 94
    .line 95
    invoke-static {p4, v0, v2, p0, p3}, Lhi3;->a(LHpa;Lki3;Lii3;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 100
    .line 101
    new-instance p3, LD4a;

    .line 102
    .line 103
    const/16 v0, 0x1a

    .line 104
    .line 105
    invoke-direct {p3, v0, p1, p0, p2}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, p3}, LHpa;->O1(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "contextSession"

    .line 113
    .line 114
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDda;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LxSm;->c:LxSm;

    .line 17
    .line 18
    sget-object v1, LxSm;->c:LxSm;

    .line 19
    .line 20
    iget v1, v1, LxSm;->b:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LDda;->g:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 37
    .line 38
    iget-object v0, p0, LDda;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
