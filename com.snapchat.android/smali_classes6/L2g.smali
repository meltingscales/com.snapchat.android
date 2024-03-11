.class public final LL2g;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LI6g;


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A0:Landroid/widget/FrameLayout;

.field public final B0:LqCg;

.field public final C0:Ljava/util/LinkedHashMap;

.field public final D0:Ljava/util/ArrayList;

.field public E0:I

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public H0:Z

.field public final I0:Ljava/util/ArrayList;

.field public J0:Ljava/lang/Integer;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final N0:LCbl;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:LNIe;

.field public Z:Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;

.field public final g:LOkd;

.field public final h:Lk30;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LOvk;

.field public final t:LvC7;

.field public y0:Landroid/widget/ImageView;

.field public final z0:Lxhb;


# direct methods
.method public constructor <init>(LOkd;Lk30;LKug;LKug;LOvk;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2g;->g:LOkd;

    .line 5
    .line 6
    iput-object p2, p0, LL2g;->h:Lk30;

    .line 7
    .line 8
    iput-object p3, p0, LL2g;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LL2g;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LL2g;->k:LOvk;

    .line 13
    .line 14
    iput-object p6, p0, LL2g;->t:LvC7;

    .line 15
    .line 16
    new-instance p1, LG2g;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LG2g;-><init>(LL2g;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LL2g;->z0:Lxhb;

    .line 28
    .line 29
    sget-object p1, LCXf;->f:LCXf;

    .line 30
    .line 31
    const-string p2, "PreviewScrollableToolbarIconsPresenter"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LqCg;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LL2g;->B0:LqCg;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LL2g;->C0:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LL2g;->D0:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, LG2g;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LG2g;-><init>(LL2g;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LL2g;->F0:LCbl;

    .line 70
    .line 71
    new-instance p1, LG2g;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, LG2g;-><init>(LL2g;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LCbl;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LL2g;->G0:LCbl;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LL2g;->I0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LL2g;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LL2g;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LL2g;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    sget-object p1, LF2g;->e:LF2g;

    .line 111
    .line 112
    new-instance p2, LCbl;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LL2g;->N0:LCbl;

    .line 118
    .line 119
    return-void
.end method

.method public static final i3(LL2g;ZZ)V
    .locals 9

    .line 1
    iput-boolean p1, p0, LL2g;->H0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LL2g;->l3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL2g;->h:Lk30;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lk30;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LL2g;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, LL2g;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v4, "recyclerView"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v5, 0x7f07156c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, p0, LL2g;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    mul-int p1, p1, v3

    .line 57
    .line 58
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LL2g;->o3()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LL2g;->I0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LQo8;

    .line 85
    .line 86
    invoke-virtual {v3}, LQo8;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-nez p2, :cond_4

    .line 91
    .line 92
    new-instance p1, LTc6;

    .line 93
    .line 94
    const/16 p2, 0xf

    .line 95
    .line 96
    invoke-direct {p1, p2, p0, v0}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, LL2g;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 105
    .line 106
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 p1, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, LI2g;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p2, p0, v0}, LI2g;-><init>(LL2g;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    new-instance p1, LXB8;

    .line 134
    .line 135
    const/16 p2, 0x1b

    .line 136
    .line 137
    invoke-direct {p1, p2, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, LL2g;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 146
    .line 147
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LI2g;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p0, p2}, LI2g;-><init>(LL2g;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    iget-boolean p1, p0, LL2g;->H0:Z

    .line 160
    .line 161
    const/high16 p2, 0x43340000    # 180.0f

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/high16 v3, 0x43340000    # 180.0f

    .line 169
    .line 170
    :goto_2
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const/high16 v4, 0x43340000    # 180.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    :goto_3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    const/high16 v6, 0x3f000000    # 0.5f

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    const/high16 v8, 0x3f000000    # 0.5f

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 189
    .line 190
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v2, 0x12c

    .line 201
    .line 202
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, LL2g;->y0:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    const-string p0, "dropDownIcon"

    .line 218
    .line 219
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public static final j3(LL2g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LCHl;->d:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LL2g;->H0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LL2g;->l3()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LL2g;->Z:Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "linearLayoutManager"

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p0, p0, LL2g;->Z:Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, v2

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    return v1

    .line 49
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, v0, LCHl;->d:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LL2g;->F0:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LnQf;

    .line 19
    .line 20
    sget-object v1, LJWf;->w1:LJWf;

    .line 21
    .line 22
    iget-boolean v2, p0, LL2g;->H0:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LCXf;->f:LCXf;

    .line 36
    .line 37
    const-string v2, "PreviewScrollableToolbarIconsPresenter"

    .line 38
    .line 39
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LL2g;->t:LvC7;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LL2g;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, LNT0;->D1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL2g;->C0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD2g;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput v0, p1, LD2g;->g:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LL2g;->l3()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LL2g;->k3()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LL2g;->n3(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LL2g;->h:Lk30;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lk30;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LCHl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL2g;->p3(LCHl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL2g;->C0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD2g;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    iput v0, p1, LD2g;->g:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LL2g;->l3()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LL2g;->k3()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LL2g;->n3(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LL2g;->h:Lk30;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lk30;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k3()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw08;->a:Lw08;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LCHl;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lb5g;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LH2g;->e:LH2g;

    .line 30
    .line 31
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LL2g;->m3()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v1, p0, LL2g;->C0:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, LD2g;

    .line 77
    .line 78
    iget-object v5, v4, LD2g;->e:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v7, "mockTool"

    .line 82
    .line 83
    invoke-static {v5, v7, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget v4, v4, LD2g;->g:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v4, v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    return-object v0
.end method

.method public final l3()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw08;->a:Lw08;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LL2g;->k3()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, v0, LCHl;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LL2g;->H0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final m3()Z
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean v0, v0, LCHl;->e:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final n2(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LL2g;->m3()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v5, "mockToolId10"

    .line 12
    .line 13
    const-string v6, "mockToolId11"

    .line 14
    .line 15
    const-string v7, "mockToolId12"

    .line 16
    .line 17
    const-string v8, "mockToolId13"

    .line 18
    .line 19
    const-string v9, "mockToolId14"

    .line 20
    .line 21
    const-string v10, "mockToolId15"

    .line 22
    .line 23
    const-string v11, "mockToolId16"

    .line 24
    .line 25
    const-string v12, "mockToolId1"

    .line 26
    .line 27
    const-string v13, "mockToolId2"

    .line 28
    .line 29
    const-string v14, "mockToolId3"

    .line 30
    .line 31
    const-string v15, "mockToolId4"

    .line 32
    .line 33
    const-string v4, "mockToolId5"

    .line 34
    .line 35
    const-string v1, "mockToolId6"

    .line 36
    .line 37
    const-string v0, "mockToolId7"

    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    const-string v5, "mockToolId8"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "mockToolId9"

    .line 46
    .line 47
    if-eqz v3, :cond_13

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, LOkd;->c(Ljava/lang/String;)LE2g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_11

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    packed-switch v3, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object/from16 v3, v17

    .line 66
    .line 67
    move-object/from16 v19, v18

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v3, Lt26;->j:Lt26;

    .line 79
    .line 80
    :goto_1
    move-object/from16 v19, v18

    .line 81
    .line 82
    move-object/from16 v27, v17

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    move-object/from16 v3, v27

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v3, Lt26;->i:Lt26;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v3, Lt26;->h:Lt26;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v3, Lt26;->g:Lt26;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v3, Lt26;->f:Lt26;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v3, Lt26;->e:Lt26;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget-object v3, Lt26;->d:Lt26;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    sget-object v3, Lt26;->c:Lt26;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    sget-object v3, Lt26;->b:Lt26;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    sget-object v3, Lt26;->z0:Lt26;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    sget-object v3, Lt26;->y0:Lt26;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    sget-object v3, Lt26;->Z:Lt26;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    sget-object v3, Lt26;->Y:Lt26;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    sget-object v3, Lt26;->X:Lt26;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_e
    move-object/from16 v3, v18

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-nez v18, :cond_e

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    sget-object v18, Lt26;->t:Lt26;

    .line 239
    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    move-object/from16 v17, v18

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_f
    move-object/from16 v3, v17

    .line 248
    .line 249
    move-object/from16 v19, v18

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-nez v17, :cond_f

    .line 256
    .line 257
    :goto_2
    const/16 v17, 0x0

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    sget-object v17, Lt26;->k:Lt26;

    .line 261
    .line 262
    :goto_3
    if-nez v17, :cond_10

    .line 263
    .line 264
    return-void

    .line 265
    :cond_10
    move-object/from16 v18, v3

    .line 266
    .line 267
    :goto_4
    move-object/from16 v20, v17

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    move-object/from16 v27, v17

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    move-object/from16 v18, v27

    .line 277
    .line 278
    :cond_12
    move-object/from16 v19, v3

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_13
    move-object/from16 v3, v18

    .line 282
    .line 283
    move-object/from16 v18, v17

    .line 284
    .line 285
    invoke-static/range {p2 .. p2}, LOkd;->c(Ljava/lang/String;)LE2g;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    if-nez v17, :cond_12

    .line 290
    .line 291
    return-void

    .line 292
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v17, v7

    .line 297
    .line 298
    new-instance v7, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    const v22, 0x7f132ea9

    .line 308
    .line 309
    .line 310
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    const v23, 0x7f1301df

    .line 315
    .line 316
    .line 317
    const v24, 0x7f132766

    .line 318
    .line 319
    .line 320
    const v25, 0x7f130f6b

    .line 321
    .line 322
    .line 323
    const v26, 0x7f132c53

    .line 324
    .line 325
    .line 326
    sparse-switch v21, :sswitch_data_0

    .line 327
    .line 328
    .line 329
    move-object/from16 v21, v3

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :sswitch_0
    move-object/from16 v21, v3

    .line 334
    .line 335
    const-string v3, "crop_tool"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_14

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_14
    const v3, 0x7f130ebc

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :sswitch_1
    move-object/from16 v21, v3

    .line 355
    .line 356
    const-string v3, "sticker_picker_tool"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_15

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_15
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :sswitch_2
    move-object/from16 v21, v3

    .line 373
    .line 374
    const-string v3, "ai_mode_tool"

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_16

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_16
    const v3, 0x7f132345

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :sswitch_3
    move-object/from16 v21, v3

    .line 389
    .line 390
    const-string v3, "video_timer_tool"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_22

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :sswitch_4
    move-object/from16 v21, v3

    .line 401
    .line 402
    const-string v3, "voice_over_tool_id"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_17

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_17
    const v3, 0x7f13310f

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :sswitch_5
    move-object/from16 v21, v3

    .line 417
    .line 418
    const-string v3, "draw_tool"

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_18

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_18
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :sswitch_6
    move-object/from16 v21, v3

    .line 435
    .line 436
    const-string v3, "post_capture_ar"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_19

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_19
    const v3, 0x7f132326

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :sswitch_7
    move-object/from16 v21, v3

    .line 451
    .line 452
    const-string v3, "image_timer_tool"

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_22

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :sswitch_8
    move-object/from16 v21, v3

    .line 463
    .line 464
    const-string v3, "sound_tool"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_1a

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_1a
    const v3, 0x7f132381

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :sswitch_9
    move-object/from16 v21, v3

    .line 480
    .line 481
    const-string v3, "scissors_tool"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_1b

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :sswitch_a
    move-object/from16 v21, v3

    .line 498
    .line 499
    const-string v3, "audio_effects_tool"

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_1c

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_1c
    const v3, 0x7f1301f6

    .line 509
    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :sswitch_b
    move-object/from16 v21, v3

    .line 514
    .line 515
    const-string v3, "attachment_tool"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_1d

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    goto :goto_8

    .line 529
    :sswitch_c
    move-object/from16 v21, v3

    .line 530
    .line 531
    const-string v3, "music_tool"

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_1e

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_1e
    const v3, 0x7f131d23

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :sswitch_d
    move-object/from16 v21, v3

    .line 546
    .line 547
    const-string v3, "caption_tool"

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_1f

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_1f
    const v3, 0x7f130711

    .line 557
    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :sswitch_e
    move-object/from16 v21, v3

    .line 562
    .line 563
    const-string v3, "toggle_lens_tool"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_20

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_20
    const v3, 0x7f132ed3

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :sswitch_f
    move-object/from16 v21, v3

    .line 578
    .line 579
    const-string v3, "auto_caption_tool"

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_21

    .line 586
    .line 587
    :goto_7
    const/16 v22, 0x0

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_21
    const v3, 0x7f130245

    .line 591
    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_22
    :goto_8
    if-eqz v22, :cond_23

    .line 596
    .line 597
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 602
    .line 603
    .line 604
    :cond_23
    invoke-virtual/range {p0 .. p0}, LL2g;->m3()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_28

    .line 609
    .line 610
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    packed-switch v3, :pswitch_data_2

    .line 615
    .line 616
    .line 617
    packed-switch v3, :pswitch_data_3

    .line 618
    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :pswitch_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_24

    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_24
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :pswitch_11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_25

    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_25
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :pswitch_12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_26

    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_26
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :pswitch_13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_27

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_27
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :pswitch_14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_24

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :pswitch_15
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_25

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :pswitch_16
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_26

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :pswitch_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_27

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :pswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_24

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :pswitch_19
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_25

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :pswitch_1a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_26

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :pswitch_1b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_27

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :pswitch_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_24

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :pswitch_1d
    move-object/from16 v0, v17

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_25

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :pswitch_1e
    move-object/from16 v0, v19

    .line 751
    .line 752
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_26

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :pswitch_1f
    move-object/from16 v0, v18

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_27

    .line 766
    .line 767
    :goto_9
    const/4 v4, 0x0

    .line 768
    :goto_a
    if-eqz v4, :cond_28

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 775
    .line 776
    .line 777
    :cond_28
    const v0, 0x7f090002

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, v21

    .line 781
    .line 782
    invoke-static {v1, v0}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 787
    .line 788
    .line 789
    const v0, 0x7f06027b

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x10

    .line 800
    .line 801
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const v3, 0x7f07156b

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-virtual {v7, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 820
    .line 821
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x8

    .line 825
    .line 826
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const v4, 0x7f040682

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v0}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-virtual {v7, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 841
    .line 842
    .line 843
    const v0, 0x7f06026b

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/high16 v1, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/high16 v4, 0x40400000    # 3.0f

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    invoke-virtual {v7, v4, v5, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    iget-object v1, v0, LL2g;->D0:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v1, Landroid/widget/LinearLayout;

    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    const/4 v4, 0x1

    .line 875
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 879
    .line 880
    .line 881
    new-instance v5, LBSg;

    .line 882
    .line 883
    const/4 v6, -0x1

    .line 884
    const/4 v8, -0x2

    .line 885
    invoke-direct {v5, v6, v8}, LBSg;-><init>(II)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    const v9, 0x7f07156a

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    .line 908
    .line 909
    const/4 v3, 0x5

    .line 910
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 911
    .line 912
    .line 913
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 914
    .line 915
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 916
    .line 917
    .line 918
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 919
    .line 920
    move-object/from16 v3, p1

    .line 921
    .line 922
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 929
    .line 930
    .line 931
    new-instance v3, LQo8;

    .line 932
    .line 933
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    const/high16 v14, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    const-wide/16 v10, 0x12c

    .line 941
    .line 942
    const-wide/16 v12, 0x0

    .line 943
    .line 944
    const-wide/16 v16, 0x7d0

    .line 945
    .line 946
    const-wide/16 v18, 0x0

    .line 947
    .line 948
    move-object v8, v3

    .line 949
    invoke-direct/range {v8 .. v19}, LQo8;-><init>(Ljava/util/List;JJFFJJ)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v0, LL2g;->I0:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    iget-object v5, v0, LL2g;->z0:Lxhb;

    .line 958
    .line 959
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, LT5g;

    .line 964
    .line 965
    check-cast v5, Lu26;

    .line 966
    .line 967
    iget v6, v5, Lu26;->j:I

    .line 968
    .line 969
    iget-object v5, v5, Lu26;->k:Ljava/util/LinkedHashMap;

    .line 970
    .line 971
    packed-switch v6, :pswitch_data_4

    .line 972
    .line 973
    .line 974
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto :goto_b

    .line 978
    :pswitch_20
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :goto_b
    new-instance v1, LD2g;

    .line 982
    .line 983
    move-object/from16 v5, v20

    .line 984
    .line 985
    invoke-direct {v1, v5, v2, v3}, LD2g;-><init>(Llu;Ljava/lang/String;LQo8;)V

    .line 986
    .line 987
    .line 988
    if-eqz p3, :cond_29

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_29
    const/4 v4, 0x3

    .line 992
    :goto_c
    iput v4, v1, LD2g;->g:I

    .line 993
    .line 994
    iget-object v3, v0, LL2g;->C0:Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    if-eqz p3, :cond_2a

    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, LL2g;->l3()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v2, v0, LL2g;->h:Lk30;

    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Lk30;->a(Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2a
    return-void

    .line 1011
    :pswitch_data_0
    .packed-switch 0x1002fddc
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_1
    .packed-switch 0x32109cd4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :sswitch_data_0
    .sparse-switch
        -0x6eeeb71f -> :sswitch_f
        -0x4b11f2f2 -> :sswitch_e
        -0x402c37af -> :sswitch_d
        -0x2e7dbc8e -> :sswitch_c
        -0x281cf8cc -> :sswitch_b
        -0x1ec5cb82 -> :sswitch_a
        -0x1510d740 -> :sswitch_9
        -0x14695538 -> :sswitch_8
        -0x24c4a -> :sswitch_7
        0xaa34c9 -> :sswitch_6
        0x8bf9fb3 -> :sswitch_5
        0x2032daa4 -> :sswitch_4
        0x227c1496 -> :sswitch_3
        0x2add6b5d -> :sswitch_2
        0x41c5b6a7 -> :sswitch_1
        0x4d2081e7 -> :sswitch_0
    .end sparse-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :pswitch_data_2
    .packed-switch 0x1002fddc
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_3
    .packed-switch 0x32109cd4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final n3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHl;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, v0, LCHl;->d:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LL2g;->A0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "dropDownWrapper"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    iget-object v0, p0, LL2g;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final p3(LCHl;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v8, LNIe;

    .line 5
    .line 6
    iget-object v0, p0, LL2g;->z0:Lxhb;

    .line 7
    .line 8
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LT5g;

    .line 14
    .line 15
    iget-object v0, p0, LL2g;->N0:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu4j;

    .line 22
    .line 23
    iget-object v2, v0, Lu4j;->c:Lt4j;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0xfc

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LL2g;->h:Lk30;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, LNIe;->u(LtIe;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LL2g;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    iput-object v8, p0, LL2g;->Y:LNIe;

    .line 46
    .line 47
    iget-object v1, p1, LCHl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const v2, 0x7f0b189b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v2, p0, LL2g;->y0:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v2, 0x7f0b189c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v2, p0, LL2g;->A0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;-><init>(LL2g;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LL2g;->Z:Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;

    .line 80
    .line 81
    const v2, 0x7f0b189a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v2, p0, LL2g;->Z:Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LL2g;->Y:LNIe;

    .line 99
    .line 100
    const-string v4, "adapter"

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 108
    .line 109
    const/16 v5, 0x14

    .line 110
    .line 111
    iput v5, v2, LISg;->a:I

    .line 112
    .line 113
    invoke-virtual {v2}, LISg;->r()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LL2g;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v2, LwQ6;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-direct {v2, v5, p0}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LL2g;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v2, LJFg;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v2, v5, p0}, LJFg;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LJSg;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v1, v2, p0}, LJSg;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LL2g;->Y:LNIe;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LtSg;->r(LvSg;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p1, LCHl;->d:Z

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, LL2g;->G0:LCbl;

    .line 158
    .line 159
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lu44;

    .line 164
    .line 165
    sget-object v1, LJWf;->w1:LJWf;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, LL2g;->B0:LqCg;

    .line 172
    .line 173
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 187
    .line 188
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LI2g;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {p1, p0, v2}, LI2g;-><init>(LL2g;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LL2g;->A0:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    if-eqz p1, :cond_0

    .line 209
    .line 210
    invoke-static {p1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, LI2g;

    .line 215
    .line 216
    invoke-direct {v1, p0, v5}, LI2g;-><init>(LL2g;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    const-string p1, "dropDownWrapper"

    .line 228
    .line 229
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_1
    :goto_0
    iget-object p1, p0, LL2g;->k:LOvk;

    .line 234
    .line 235
    invoke-virtual {p1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v1, LJ2g;->b:LJ2g;

    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, LI2g;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-direct {v1, p0, v2}, LI2g;-><init>(LL2g;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_3
    const-string p1, "recyclerView"

    .line 267
    .line 268
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_5
    const-string p1, "linearLayoutManager"

    .line 277
    .line 278
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3
.end method
