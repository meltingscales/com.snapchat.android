.class public final LYy7;
.super LHWa;
.source "SourceFile"


# static fields
.field public static final S0:LNj7;


# instance fields
.field public final H0:Li1l;

.field public final I0:LqCg;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/graphics/drawable/Drawable;

.field public final N0:Lf2l;

.field public O0:Ljava/lang/Boolean;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Q0:Landroid/view/View;

.field public final R0:LGq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNj7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LNj7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LYy7;->S0:LNj7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li1l;LqCg;LKug;LLne;Lbh5;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    invoke-direct {p0, p1}, LHWa;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p2

    .line 6
    iput-object v0, v1, LYy7;->H0:Li1l;

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    iput-object v0, v1, LYy7;->I0:LqCg;

    .line 10
    .line 11
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v7, v1, LYy7;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget-object v8, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v2, "discoverSubscribeButton:init"

    .line 21
    .line 22
    invoke-virtual {v8, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x7f0e079d

    .line 27
    .line 28
    .line 29
    move-object v4, p1

    .line 30
    :try_start_0
    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iput-object v9, v1, LYy7;->J0:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f0b17b6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, LYy7;->K0:Landroid/view/View;

    .line 44
    .line 45
    const v2, 0x7f0b17b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, LYy7;->L0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f080866

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, LYy7;->M0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-interface/range {p4 .. p4}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lc2l;

    .line 73
    .line 74
    new-instance v11, La1l;

    .line 75
    .line 76
    move-object v2, v11

    .line 77
    move-object v3, p1

    .line 78
    move-object/from16 v4, p5

    .line 79
    .line 80
    move-object/from16 v5, p6

    .line 81
    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v2 .. v7}, La1l;-><init>(Landroid/content/Context;LLne;Lbh5;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lf2l;

    .line 87
    .line 88
    iget-object v2, v10, Lc2l;->a:LKug;

    .line 89
    .line 90
    iget-object v3, v10, Lc2l;->b:LC4i;

    .line 91
    .line 92
    iget-object v4, v10, Lc2l;->c:LHpa;

    .line 93
    .line 94
    iget-object v5, v10, Lc2l;->d:Lcom/snap/composer/cof/ICOFStore;

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    move-object p2, v2

    .line 98
    move-object p3, v3

    .line 99
    move-object/from16 p4, v4

    .line 100
    .line 101
    move-object/from16 p5, v5

    .line 102
    .line 103
    move-object/from16 p6, v11

    .line 104
    .line 105
    invoke-direct/range {p1 .. p6}, Lf2l;-><init>(LKug;LC4i;LHpa;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LYy7;->N0:Lf2l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-virtual {v8}, LqAj;->b()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v1, LYy7;->Q0:Landroid/view/View;

    .line 114
    .line 115
    new-instance v0, LGq;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {v0, v2, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LYy7;->R0:LGq;

    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget-object v2, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v2}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_0
    throw v0
.end method

.method public static i1(LwXe;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:getStoryId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LKt7;->b:LKbf;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v1, Lpun;->a:LKbf;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LXrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 41
    .line 42
    :try_start_1
    sget-object v3, LKt7;->h:LKbf;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LjT7;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v4, LXy7;->a:[I

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v3, v4, v3

    .line 61
    .line 62
    :goto_0
    const/4 v4, 0x1

    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v3, v4, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v1, Lqu7;->u:LKbf;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Le74;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Le74;->b:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p0, LKt7;->f:LKbf;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ludl;->b()V

    .line 103
    .line 104
    .line 105
    :cond_6
    throw p0
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:updateViewProperties"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LHWa;->A0(LMbf;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LzSm;->o:LySm;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LxSm;

    .line 18
    .line 19
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LxSm;->a(LwXe;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LYy7;->Q0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p1, p1, LxSm;->b:F

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v1, 0x12c

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYy7;->Q0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()LGXe;
    .locals 3

    .line 1
    iget-object v0, p0, LYy7;->Q0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LGXe;

    .line 12
    .line 13
    const v2, 0x7f07005f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x800035

    .line 26
    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    return-object v1
.end method

.method public final W0()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:update"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LYy7;->j1(LwXe;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LYy7;->K0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string v0, "subscribeButton"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw v0
.end method

.method public final f1(Z)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:updateOnClickListener"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subscribeButton"

    .line 9
    .line 10
    iget-object v2, p0, LYy7;->K0:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance p1, LbQd;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ludl;->b()V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw p1
.end method

.method public final g0()V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:onPrepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :try_start_0
    iput v1, p0, LHWa;->F0:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LHWa;->D0:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, LHWa;->E0:Z

    .line 17
    .line 18
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 19
    .line 20
    sget-object v3, Lmun;->b:LKbf;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, LRu7;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, LRu7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v2, LRu7;->d:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :goto_1
    iput-object v2, p0, LYy7;->O0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-string v2, "bookmarkView"

    .line 50
    .line 51
    iget-object v3, p0, LYy7;->L0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v2, "bookmarkOutline"

    .line 56
    .line 57
    iget-object v5, p0, LYy7;->M0:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LYy7;->O0:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v1, v2

    .line 76
    invoke-static {v3, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LYy7;->R0:LGq;

    .line 84
    .line 85
    const-class v3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LqAj;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ludl;->b()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw v0
.end method

.method public final j1(LwXe;)V
    .locals 6

    .line 1
    iget-object v0, p0, LYy7;->I0:LqCg;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "discoverSubscribeButton:updateButtonState"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LYy7;->i1(LwXe;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LYy7;->H0:Li1l;

    .line 20
    .line 21
    check-cast v4, LD1l;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljch;

    .line 51
    .line 52
    invoke-direct {v0, v3, p0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LMk7;->g:LMk7;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0, v3, v2, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LYy7;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, LYy7;->K0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_1
    const-string p1, "subscribeButton"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ludl;->b()V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LHWa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYy7;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LYy7;->L0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LYy7;->Q0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LYy7;->R0:LGq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "bookmarkView"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
