.class public abstract LmR0;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lx2a;

.field public final D0:Landroid/widget/FrameLayout;

.field public final E0:Landroid/widget/FrameLayout;

.field public final F0:Ljava/util/List;

.field public G0:Landroid/view/GestureDetector;

.field public H0:Landroid/view/GestureDetector;

.field public I0:Landroid/view/GestureDetector;

.field public J0:Z

.field public K0:LiR0;

.field public final L0:LCbl;

.field public M0:Landroid/view/View;

.field public N0:Z

.field public final O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public P0:Ljava/lang/Float;

.field public Q0:Ljava/lang/Float;

.field public final R0:LMs4;

.field public S0:LVag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmR0;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LmR0;->C0:Lx2a;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LmR0;->E0:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p2, p1, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LmR0;->F0:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LiR0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LiR0;-><init>(LmR0;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LmR0;->K0:LiR0;

    .line 43
    .line 44
    sget-object v0, LlR0;->e:LlR0;

    .line 45
    .line 46
    new-instance v2, LCbl;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LmR0;->L0:LCbl;

    .line 52
    .line 53
    iput-boolean p2, p0, LmR0;->N0:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LmR0;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, LMs4;

    .line 63
    .line 64
    invoke-direct {v0}, LMs4;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LmR0;->R0:LMs4;

    .line 68
    .line 69
    sget-object v0, LrAj;->a:LqAj;

    .line 70
    .line 71
    const-string v1, "baseContextCards:init"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x50

    .line 101
    .line 102
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object p1, LrAj;->b:Ludl;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ludl;->b()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-interface {p2}, Ludl;->b()V

    .line 129
    .line 130
    .line 131
    :cond_2
    throw p1
.end method

.method public static final e1(LmR0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->b:Lnw4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LvWe;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LmR0;->N0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LBWe;->t:LwXe;

    .line 22
    .line 23
    sget-object v0, Lgu4;->m:LKbf;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public static synthetic k1(LmR0;ZLN48;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LmR0;->j1(ZLN48;Lct4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 2

    .line 1
    iget-object p1, p0, LmR0;->F0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LmR0;->N0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final H0()LOu2;
    .locals 1

    .line 1
    iget-object v0, p0, LmR0;->K0:LiR0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LJbf;)V
    .locals 2

    .line 1
    iget-object p1, p0, LmR0;->F0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LmR0;->N0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final P0()LWMl;
    .locals 2

    .line 1
    invoke-virtual {p0}, LmR0;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LjR0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LjR0;-><init>(LmR0;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LjR0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LjR0;-><init>(LmR0;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final Z()V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUq4;

    .line 3
    .line 4
    iget-object v1, v0, LUq4;->e1:Lbv4;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v2, v1, Lbv4;->c:LRu4;

    .line 9
    .line 10
    iget-boolean v2, v2, LRu4;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbv4;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbv4;->c:LRu4;

    .line 21
    .line 22
    iget-boolean v2, v2, LRu4;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-boolean v2, v1, Lpq4;->S:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, LUq4;->v1(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lpq4;->h(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LUq4;->i1:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Liv4;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-interface {v4, v5}, Liv4;->c(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lpq4;->v:Lbv4;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v3, Lbv4;->c:LRu4;

    .line 99
    .line 100
    iget-boolean v4, v3, LRu4;->a:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v3, v3, LRu4;->c:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, LUq4;->q1()LA46;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v4, v3, LA46;->k:Z

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v3, LA46;->h:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v5, v3, LA46;->Z:LCbl;

    .line 119
    .line 120
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, LA46;->a:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f07060b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3}, LA46;->e()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, v3, LA46;->k:Z

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v3}, LA46;->e()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LA46;->e()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, LA46;->H0:LCbl;

    .line 167
    .line 168
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, v3, LA46;->j:Z

    .line 193
    .line 194
    iput-object v4, v3, LA46;->B0:Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v0}, LUq4;->q1()LA46;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :cond_4
    iput-boolean v1, v0, LUq4;->Z0:Z

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v1}, Lbv4;->r()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    sget-object v1, LN48;->i:LN48;

    .line 213
    .line 214
    sget-object v2, LMt4;->h:LMt4;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, LUq4;->x1(LN48;LMt4;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUq4;

    .line 3
    .line 4
    iget-boolean v1, v0, LUq4;->Z0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, LUq4;->a1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, LUq4;->w1()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, LN48;->i:LN48;

    .line 17
    .line 18
    sget-object v2, LMt4;->h:LMt4;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LUq4;->x1(LN48;LMt4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, LUq4;->Z0:Z

    .line 29
    .line 30
    iget-object v2, v0, LUq4;->e1:Lbv4;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lbv4;->c:LRu4;

    .line 35
    .line 36
    iget-boolean v3, v2, LRu4;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v2, LRu4;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LUq4;->q1()LA46;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LA46;->f(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract f1()Z
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget-object v0, p0, LmR0;->L0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h1()Z
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LBq4;->f:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbv4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbv4;->y:Ldv4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Ldv4;->g:Ldv4;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LRu4;->H:LZek;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, LZek;->a:Z

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 37
    .line 38
    sget-object v1, Lgu4;->h:LKbf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, LmR0;->i1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    return v3
.end method

.method public final i1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LBq4;->f:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbv4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbv4;->y:Ldv4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Ldv4;->g:Ldv4;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LRu4;->p0:LeYa;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, LeYa;->b:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method

.method public final j1(ZLN48;Lct4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LmR0;->N0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LUq4;

    .line 8
    .line 9
    iget-object v1, v0, LUq4;->e1:Lbv4;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v1, v1, Lbv4;->e:LYu4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ne v1, v2, :cond_a

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LUq4;->q1()LA46;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LUq4;->q1()LA46;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LA46;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, v0, LUq4;->i1:Ljava/util/HashSet;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Liv4;

    .line 59
    .line 60
    invoke-interface {v3}, Liv4;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lxq4;->a:Lxq4;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, v0, Lpq4;->v:Lbv4;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lbv4;->s()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    iget-object p1, v0, Lpq4;->k:LCbl;

    .line 83
    .line 84
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Liu4;

    .line 89
    .line 90
    iget-object p1, p1, Liu4;->b:Lzq4;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object p1, v0, Lpq4;->I:LNq4;

    .line 94
    .line 95
    invoke-virtual {p1}, LNq4;->e()LKs4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LGje;

    .line 100
    .line 101
    invoke-virtual {p1}, LGje;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, LGje;->q:LvR0;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, LvR0;->c()Lyq4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    :cond_5
    :goto_3
    move-object p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object p1, v0, Lpq4;->v:Lbv4;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lbv4;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Leh5;->c()Lyq4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    sget-object v1, LN48;->c:LN48;

    .line 136
    .line 137
    if-eq p2, v1, :cond_8

    .line 138
    .line 139
    sget-object v1, LN48;->e:LN48;

    .line 140
    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v1, LMt4;->h:LMt4;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    sget-object v1, LMt4;->g:LMt4;

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v0, p1, p2, v1, p3}, Lpq4;->q(Lzq4;LN48;LMt4;Lct4;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, LMt4;->k:LMt4;

    .line 157
    .line 158
    const/16 p2, 0xa

    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    invoke-static {v0, v1, p3, p1, p2}, Lpq4;->r(Lpq4;Lzq4;LN48;LMt4;I)Z

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_7
    return-void
.end method

.method public final l1(LaYa;)LDU7;
    .locals 7

    .line 1
    new-instance v0, LDU7;

    .line 2
    .line 3
    iget v1, p1, LaYa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LaYa;->b:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v1, v3

    .line 18
    :goto_0
    const/16 v5, 0x64

    .line 19
    .line 20
    int-to-double v5, v5

    .line 21
    div-double/2addr v1, v5

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, LaYa;->a:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LaYa;->b:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p1}, LDU7;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final n0(FF)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUq4;

    .line 3
    .line 4
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 5
    .line 6
    sget-object v2, Lgu4;->c:LKbf;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LATe;->r:LsUe;

    .line 26
    .line 27
    iget-boolean v1, v1, LsUe;->W:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move v8, p1

    .line 45
    move v9, p2

    .line 46
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/16 v7, 0x64

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v5, v7

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    move v8, p1

    .line 69
    move v9, p2

    .line 70
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_1
    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmR0;->S0:LVag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LUq4;

    .line 10
    .line 11
    iget-object v0, v0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LkR0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
