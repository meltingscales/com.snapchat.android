.class public abstract LNja;
.super LaV0;
.source "SourceFile"


# instance fields
.field public S0:Z

.field public T0:LNC1;


# virtual methods
.method public final f(Ljava/util/ArrayList;)LAWl;
    .locals 6

    .line 1
    iget-boolean v0, p0, LNja;->S0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LaV0;->C0:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LaV0;->f(Ljava/util/ArrayList;)LAWl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lvuk;->Q0:Lvuk;

    .line 21
    .line 22
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lku;

    .line 27
    .line 28
    instance-of v2, v1, LoX9;

    .line 29
    .line 30
    iget-object v3, p0, LaV0;->f:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, LRd1;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v2, v1, LYE1;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v2, v1, LGCj;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f070d3e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    instance-of v1, v1, LvG1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    instance-of v1, v3, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v1, 0x1

    .line 97
    :goto_2
    int-to-float v2, v1

    .line 98
    const/4 v4, 0x5

    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v5, 0x43b40000    # 360.0f

    .line 103
    .line 104
    div-float/2addr v1, v5

    .line 105
    const/high16 v5, 0x41200000    # 10.0f

    .line 106
    .line 107
    mul-float v1, v1, v5

    .line 108
    .line 109
    sub-float/2addr v2, v1

    .line 110
    int-to-float v1, v4

    .line 111
    div-float/2addr v2, v1

    .line 112
    float-to-int v1, v2

    .line 113
    :goto_3
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lku;

    .line 118
    .line 119
    instance-of p1, p1, LvG1;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const p1, 0x7f070d37

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const p1, 0x7f070d3f

    .line 128
    .line 129
    .line 130
    :goto_4
    new-instance v2, LAWl;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v2, v1, p1, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final g(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljtk;

    .line 34
    .line 35
    iget-boolean v1, v1, Ljtk;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    invoke-super {p0, p1}, LaV0;->g(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LaV0;->D0:LqCg;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v3, "schedulers"

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ln83;

    .line 61
    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    invoke-direct {p1, p0, v2, v0}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LaV0;->D0:LqCg;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNja;->T0:LNC1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LNC1;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LaV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LMja;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    new-instance v1, LwVg;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LXK7;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v1, v0, v4}, LXK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-super {p0}, LaV0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LaV0;->i()LZpk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LNja;->T0:LNC1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v1, LNC1;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, LNC1;->h:LaB1;

    .line 17
    .line 18
    iget-object v3, v1, LNC1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LaB1;->a(LZpk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, LNC1;->g:LVC1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v4, LeKf;

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, LVC1;->Z:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LVC1;->b(LZpk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, LNC1;->i:LCbl;

    .line 51
    .line 52
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LfF1;

    .line 57
    .line 58
    iget-object v5, v1, LNC1;->g:LVC1;

    .line 59
    .line 60
    iput-object v5, v4, LfF1;->c:LVC1;

    .line 61
    .line 62
    iput-object v0, v4, LfF1;->d:LZpk;

    .line 63
    .line 64
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LfF1;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LNC1;->d:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LaV0;->L0:Lbqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, v0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LaV0;->F0:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i:Lbqk;

    .line 18
    .line 19
    iget-object v0, v0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LNja;->T0:LNC1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LNC1;->b:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LNC1;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LoB1;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LoB1;->d(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, LNC1;->e:Z

    .line 45
    .line 46
    iget-object v0, v0, LNC1;->f:LeH1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, LvG1;

    .line 51
    .line 52
    invoke-virtual {v0}, LvG1;->D()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v0, "stickerListPresenter"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string v0, "stickerPickerBindingContext"

    .line 63
    .line 64
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LaV0;->L0:Lbqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, v0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LaV0;->F0:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i:Lbqk;

    .line 18
    .line 19
    iget-object v0, v0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LNja;->T0:LNC1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, LNC1;->e:Z

    .line 30
    .line 31
    iget-object v0, v0, LNC1;->f:LeH1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LvG1;

    .line 36
    .line 37
    iput-boolean v1, v0, LvG1;->i:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "stickerListPresenter"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "stickerPickerBindingContext"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
