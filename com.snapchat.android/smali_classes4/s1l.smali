.class public final Ls1l;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final g:Lv01;

.field public h:Lu1l;

.field public i:LU5k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv01;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1l;->g:Lv01;

    .line 10
    .line 11
    return-void
.end method

.method public static G(Lw1l;)Lcom/snap/composer/people/InteractionPlacementInfo;
    .locals 4

    .line 1
    iget v0, p0, Lw1l;->E0:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ADD_BUTTON"

    .line 8
    .line 9
    iget v2, p0, Lw1l;->E0:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lw1l;->F0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "::"

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LVlk;->B(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "::ADD_BUTTON"

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, LVDc;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance v0, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 60
    .line 61
    invoke-static {v2}, LVlk;->B(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "::EDIT::ADD_BUTTON"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v1, p0}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 10

    .line 1
    check-cast p1, Lce7;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v0, Lu1l;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lml6;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lu1l;-><init>(Landroid/content/Context;Lml6;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LbQd;

    .line 34
    .line 35
    invoke-direct {p2, v3, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls1l;->h:Lu1l;

    .line 42
    .line 43
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lce7;

    .line 48
    .line 49
    sget-object v0, LHfa;->c:LHfa;

    .line 50
    .line 51
    iget-object p2, p2, Lce7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lp1l;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lp1l;-><init>(Ls1l;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lce7;

    .line 68
    .line 69
    iget-object v1, v1, Lce7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {p2, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    new-instance p2, LU5k;

    .line 75
    .line 76
    iget-object v0, p0, Ls1l;->h:Lu1l;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p1, Lce7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    iget-object v6, p1, Lce7;->d:Li1l;

    .line 87
    .line 88
    iget-object v7, p1, Lce7;->f:LK3f;

    .line 89
    .line 90
    iget-object v5, p1, Lce7;->i:LLne;

    .line 91
    .line 92
    iget-object v8, p1, Lce7;->g:LXBe;

    .line 93
    .line 94
    iget-object v9, p1, Lce7;->h:LJp4;

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    invoke-direct/range {v2 .. v9}, LU5k;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Li1l;LK3f;LXBe;LJp4;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Ls1l;->i:LU5k;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "layout"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x7f040528

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Ls1l;->h:Lu1l;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lu1l;->j:Lt1l;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const v3, 0x7f0805f5

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    iget-object v3, p0, Ls1l;->h:Lu1l;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p1, "layout"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string p1, "layout"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    iget-object p1, p0, Ls1l;->h:Lu1l;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v2, p1, Lu1l;->j:Lt1l;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const v3, 0x7f0805f4

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    iget-object v3, p0, Ls1l;->h:Lu1l;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    return-void

    .line 131
    :cond_5
    const-string p1, "layout"

    .line 132
    .line 133
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    const-string p1, "layout"

    .line 138
    .line 139
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1l;->h:Lu1l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lu1l;->t:LQfa;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LHOm;->c:Lku;

    .line 17
    .line 18
    check-cast p1, Lw1l;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lw1l;->I0:Landroid/text/SpannedString;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 28
    .line 29
    check-cast p1, Lw1l;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lw1l;->H0:Landroid/text/SpannedString;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls1l;->h:Lu1l;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const v1, 0x7f080bd4

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "layout"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string p1, "layout"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw1l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lw1l;

    .line 10
    .line 11
    iget-object v2, v0, Ls1l;->h:Lu1l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "layout"

    .line 15
    .line 16
    if-eqz v2, :cond_11

    .line 17
    .line 18
    iget v5, v1, Lw1l;->z0:I

    .line 19
    .line 20
    iget-object v6, v0, Ls1l;->g:Lv01;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2}, Lv01;->s(ILcom/snap/ui/view/stackdraw/StackDrawLayout;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    iget-object v6, v1, Lw1l;->t:Landroid/net/Uri;

    .line 31
    .line 32
    const v7, 0x7f06027b

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    iget-object v6, v0, Ls1l;->h:Lu1l;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v6, Lu1l;->h:LKF7;

    .line 42
    .line 43
    new-instance v15, Liph;

    .line 44
    .line 45
    iget-object v8, v0, Ls1l;->h:Lu1l;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v8, LKn7;->f:LKn7;

    .line 54
    .line 55
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    iget-object v10, v1, Lw1l;->t:Landroid/net/Uri;

    .line 62
    .line 63
    const/16 v14, 0x38

    .line 64
    .line 65
    move-object v8, v15

    .line 66
    invoke-direct/range {v8 .. v14}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v5}, Liph;->a(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v15, v8, v9, v9}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v1, Lw1l;->X:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v9, v0, Ls1l;->h:Lu1l;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7, v8}, LRFn;->d(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v8, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v8}, Lv09;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {v6, v15}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_4
    iget-object v6, v1, Lw1l;->k:LJI0;

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget-object v8, v0, Ls1l;->h:Lu1l;

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget-object v8, v8, Lu1l;->h:LKF7;

    .line 140
    .line 141
    new-instance v15, LPJ0;

    .line 142
    .line 143
    iget-object v9, v0, Ls1l;->h:Lu1l;

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, LKn7;->f:LKn7;

    .line 152
    .line 153
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-direct {v15, v9, v10, v2}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Ls1l;->h:Lu1l;

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object v9, v0, Ls1l;->h:Lu1l;

    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const v10, 0x7f070732

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v15, v7, v9}, LPJ0;->g(II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/16 v6, 0x1e

    .line 207
    .line 208
    move-object v9, v15

    .line 209
    move-object v7, v15

    .line 210
    move v15, v6

    .line 211
    invoke-static/range {v9 .. v15}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2, v2}, LPJ0;->g(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_9
    :goto_1
    iget-object v6, v0, Ls1l;->h:Lu1l;

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    iget-object v7, v1, Lw1l;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v6, v6, Lu1l;->i:LGol;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    invoke-virtual {v6, v7}, LD3b;->D(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-virtual {v6, v2}, LD3b;->D(I)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v1, Lw1l;->G0:Landroid/text/SpannedString;

    .line 261
    .line 262
    invoke-virtual {v6, v7}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const/4 v6, 0x2

    .line 266
    iget v7, v1, Lw1l;->C0:I

    .line 267
    .line 268
    if-ne v7, v5, :cond_c

    .line 269
    .line 270
    iget-object v4, v1, Lw1l;->Z:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ls1l;->H(Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lce7;

    .line 280
    .line 281
    new-instance v5, Lp1l;

    .line 282
    .line 283
    invoke-direct {v5, v0, v2}, Lp1l;-><init>(Ls1l;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lce7;

    .line 291
    .line 292
    iget-object v4, v4, Lce7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 293
    .line 294
    iget-object v7, v7, Lce7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-static {v4, v5, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lw1l;->z()Lz3f;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    iget-object v5, v0, Ls1l;->i:LU5k;

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    iget-object v5, v5, LU5k;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LK3f;

    .line 312
    .line 313
    iget-object v7, v4, Lz3f;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v7}, LK3f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lce7;

    .line 324
    .line 325
    iget-object v7, v7, Lce7;->a:LqCg;

    .line 326
    .line 327
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v7, Lq1l;

    .line 336
    .line 337
    invoke-direct {v7, v4, v2}, Lq1l;-><init>(Lz3f;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LEm7;

    .line 341
    .line 342
    const/16 v4, 0xc

    .line 343
    .line 344
    invoke-direct {v2, v4, v1, v0}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v5, v3, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lce7;

    .line 356
    .line 357
    iget-object v2, v2, Lce7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_b
    const-string v1, "managementSubscriptionHandler"

    .line 364
    .line 365
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_c
    if-ne v7, v6, :cond_f

    .line 370
    .line 371
    iget-boolean v1, v1, Lw1l;->y0:Z

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ls1l;->I(Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Ls1l;->h:Lu1l;

    .line 381
    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    iget-object v1, v1, Lu1l;->t:LQfa;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, LD3b;->D(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Ls1l;->h:Lu1l;

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    iget-object v1, v1, Lu1l;->t:LQfa;

    .line 394
    .line 395
    iput-boolean v5, v1, LD3b;->D0:Z

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v3

    .line 406
    :cond_f
    :goto_3
    return-void

    .line 407
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v3
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1l;->h:Lu1l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lu1l;->h:LKF7;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lu1l;->i:LGol;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lu1l;->j:Lt1l;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "layout"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
