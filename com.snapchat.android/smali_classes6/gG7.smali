.class public final LgG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:LJUa;

.field public final d:Landroid/view/ViewGroup;

.field public final e:LUUl;

.field public f:I

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LJUa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgG7;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LgG7;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LgG7;->c:LJUa;

    .line 9
    .line 10
    iput-object p1, p0, LgG7;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p2, LUUl;

    .line 13
    .line 14
    invoke-direct {p2}, LcUl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-ge p3, p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LgG7;->d:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, LcUl;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p2, p0, LgG7;->e:LUUl;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LgG7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LgG7;->c:LJUa;

    .line 2
    .line 3
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LKbl;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LgG7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LeG7;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LeG7;-><init>(LgG7;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LgG7;->e:LUUl;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LcUl;->a(LuUl;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LyUl;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, LgG7;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LcUl;->i()LcUl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LyUl;->a()Landroid/util/ArrayMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LcUl;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LcUl;->v(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v3, v2}, LcUl;->g(Landroid/view/ViewGroup;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v2, 0x7f0b070e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v2, LwUl;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, LwUl;-><init>(Landroid/view/ViewGroup;LcUl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v0
.end method

.method public final c(LhG7;Lzda;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, LWda;

    .line 4
    .line 5
    invoke-virtual {p2}, LWda;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, LhG7;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, LgG7;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-boolean v2, p0, LgG7;->h:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p0, LgG7;->f:I

    .line 28
    .line 29
    :goto_0
    sub-int/2addr v2, p2

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LgG7;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LfG7;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, v3}, LfG7;-><init>(LhG7;LgG7;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LjMe;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LgG7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(LhG7;Lzda;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, LWda;

    .line 4
    .line 5
    iget-object p2, p2, LWda;->a:Leea;

    .line 6
    .line 7
    iget-object p2, p2, Leea;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f07033d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LhG7;->expandDrawer()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LgG7;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(IILhG7;Lzda;Z)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LyUl;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, LgG7;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LyUl;->a()Landroid/util/ArrayMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LcUl;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LcUl;->m(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, LAfc;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    if-eq p1, v2, :cond_6

    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, LAfc;->W(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p3, p4}, LgG7;->e(LhG7;Lzda;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    :goto_1
    check-cast p4, LWda;

    .line 85
    .line 86
    invoke-virtual {p4}, LWda;->i()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p3}, LhG7;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LgG7;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, LAfc;->W(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_7
    if-eqz p5, :cond_8

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, p3, p4}, LgG7;->c(LhG7;Lzda;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_8
    if-eqz p4, :cond_9

    .line 115
    .line 116
    :goto_3
    check-cast p4, LWda;

    .line 117
    .line 118
    invoke-virtual {p4}, LWda;->i()V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p3}, LhG7;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    if-eqz p5, :cond_d

    .line 126
    .line 127
    if-eqz p4, :cond_b

    .line 128
    .line 129
    check-cast p4, LWda;

    .line 130
    .line 131
    invoke-virtual {p4}, LWda;->i()V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p3}, LhG7;->b()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, LgG7;->b:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    iget-boolean p5, p0, LgG7;->h:Z

    .line 147
    .line 148
    if-eqz p5, :cond_c

    .line 149
    .line 150
    const/4 p5, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    iget p5, p0, LgG7;->f:I

    .line 153
    .line 154
    :goto_4
    add-int/2addr p5, p1

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 168
    .line 169
    mul-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    div-int/lit8 p1, p1, 0x3

    .line 172
    .line 173
    sub-int/2addr p5, p1

    .line 174
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    .line 176
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LgG7;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, LfG7;

    .line 184
    .line 185
    invoke-direct {p2, p3, p0, v2}, LfG7;-><init>(LhG7;LgG7;I)V

    .line 186
    .line 187
    .line 188
    new-instance p3, LjMe;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p4, p0, LgG7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    if-eqz p4, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    invoke-static {p2}, LAfc;->W(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eq p1, v2, :cond_3

    .line 207
    .line 208
    if-eq p1, v0, :cond_f

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    if-eqz p5, :cond_10

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_10
    if-eqz p4, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_5
    return-void
.end method
