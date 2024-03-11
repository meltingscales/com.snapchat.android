.class public final LUq4;
.super LmR0;
.source "SourceFile"

# interfaces
.implements LPSa;
.implements LVq4;
.implements LAq4;
.implements Lf7;


# instance fields
.field public final T0:Lru4;

.field public final U0:LJLj;

.field public V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final W0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public X0:LI6;

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:LHs4;

.field public c1:Ljava/util/Set;

.field public final d1:F

.field public e1:Lbv4;

.field public f1:Z

.field public final g1:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final h1:Ljava/util/HashSet;

.field public final i1:Ljava/util/HashSet;

.field public final j1:LCbl;

.field public final k1:LCbl;

.field public final l1:LCbl;

.field public final m1:LCbl;

.field public final n1:LQq4;

.field public final o1:LQq4;

.field public final p1:LQq4;

.field public final q1:LQq4;

.field public final r1:LQq4;

.field public final s1:LQq4;

.field public final t1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u1:LPq4;

.field public final v1:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lru4;LJLj;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lru4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LmR0;-><init>(Landroid/content/Context;Lx2a;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LUq4;->T0:Lru4;

    .line 9
    .line 10
    iput-object p3, p0, LUq4;->U0:LJLj;

    .line 11
    .line 12
    new-instance p3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LUq4;->W0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    sget-object p3, LI6;->g:LI6;

    .line 20
    .line 21
    iput-object p3, p0, LUq4;->X0:LI6;

    .line 22
    .line 23
    new-instance p3, LHs4;

    .line 24
    .line 25
    invoke-direct {p3}, LHs4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LUq4;->b1:LHs4;

    .line 29
    .line 30
    sget-object p3, LO08;->a:LO08;

    .line 31
    .line 32
    iput-object p3, p0, LUq4;->c1:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    iput p3, p0, LUq4;->d1:F

    .line 46
    .line 47
    iget-object p2, p2, Lru4;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LKug;

    .line 50
    .line 51
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 56
    .line 57
    iput-object p2, p0, LUq4;->g1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 58
    .line 59
    sget-object p2, Lrq4;->f:Lrq4;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p2, "ContextCardsLayerViewController"

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    sget-object p2, LFs0;->a:LFs0;

    .line 70
    .line 71
    new-instance p2, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LUq4;->h1:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance p2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LUq4;->i1:Ljava/util/HashSet;

    .line 84
    .line 85
    new-instance p2, LRq4;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3}, LRq4;-><init>(LUq4;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LCbl;

    .line 92
    .line 93
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LUq4;->j1:LCbl;

    .line 97
    .line 98
    new-instance p2, LSq4;

    .line 99
    .line 100
    invoke-direct {p2, p1, p0}, LSq4;-><init>(Landroidx/fragment/app/FragmentActivity;LUq4;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LCbl;

    .line 104
    .line 105
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LUq4;->k1:LCbl;

    .line 109
    .line 110
    new-instance p2, LSq4;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {p2, p0, p1, v0}, LSq4;-><init>(LUq4;Landroidx/fragment/app/FragmentActivity;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LCbl;

    .line 117
    .line 118
    invoke-direct {v1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LUq4;->l1:LCbl;

    .line 122
    .line 123
    new-instance p2, LSq4;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1, p3}, LSq4;-><init>(LUq4;Landroidx/fragment/app/FragmentActivity;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LCbl;

    .line 129
    .line 130
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LUq4;->m1:LCbl;

    .line 134
    .line 135
    new-instance p1, LQq4;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-direct {p1, p0, p2}, LQq4;-><init>(LUq4;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LUq4;->n1:LQq4;

    .line 142
    .line 143
    new-instance p1, LQq4;

    .line 144
    .line 145
    invoke-direct {p1, p0, p3}, LQq4;-><init>(LUq4;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LUq4;->o1:LQq4;

    .line 149
    .line 150
    new-instance p1, LQq4;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p0, p2}, LQq4;-><init>(LUq4;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LUq4;->p1:LQq4;

    .line 157
    .line 158
    new-instance p1, LQq4;

    .line 159
    .line 160
    const/4 p2, 0x4

    .line 161
    invoke-direct {p1, p0, p2}, LQq4;-><init>(LUq4;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LUq4;->q1:LQq4;

    .line 165
    .line 166
    new-instance p1, LQq4;

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, LQq4;-><init>(LUq4;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LUq4;->r1:LQq4;

    .line 172
    .line 173
    new-instance p1, LQq4;

    .line 174
    .line 175
    const/4 p2, 0x5

    .line 176
    invoke-direct {p1, p0, p2}, LQq4;-><init>(LUq4;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, LUq4;->s1:LQq4;

    .line 180
    .line 181
    sget-object p1, Lw08;->a:Lw08;

    .line 182
    .line 183
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, LUq4;->t1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    new-instance p1, LPq4;

    .line 191
    .line 192
    iget-object p2, p0, LmR0;->E0:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {p1, p0, p2}, LPq4;-><init>(LUq4;Landroid/widget/FrameLayout;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, LUq4;->u1:LPq4;

    .line 198
    .line 199
    iget-object p1, p0, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    iput-object p1, p0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpq4;->v:Lbv4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbv4;->b:LPs4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LPs4;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0(LMbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUq4;->h1:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LRSe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LRSe;->d(LMbf;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpq4;->d()Lt8h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lt8h;->k:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, v1, Lt8h;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, v0, Lpq4;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lpq4;->s:Lvei;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvei;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lvei;->j:LoZj;

    .line 35
    .line 36
    invoke-virtual {v1}, LoZj;->k()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lpq4;->j:Lzq4;

    .line 40
    .line 41
    instance-of v2, v1, Lyq4;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Lyq4;

    .line 47
    .line 48
    iget-object v1, v1, Lyq4;->a:Lp6;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lp6;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lpq4;->I:LNq4;

    .line 59
    .line 60
    iget-object v1, v1, LNq4;->G:Landroid/widget/ScrollView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v1, LN48;->j:LN48;

    .line 68
    .line 69
    iget-object v0, v0, Lpq4;->d:LVq4;

    .line 70
    .line 71
    check-cast v0, LUq4;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LUq4;->o1(LN48;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_0
    return v3
.end method

.method public final V0(Loih;)V
    .locals 4

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
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    sget-object v1, LBq4;->f:LKbf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbv4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LRu4;->H:LZek;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LZek;->b:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LmR0;->S0:LVag;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LVag;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LmR0;->S0:LVag;

    .line 42
    .line 43
    iget-object v0, p0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LmR0;->S0:LVag;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lpq4;->f:LYjb;

    .line 59
    .line 60
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 61
    .line 62
    sget-object v2, LwXe;->c0:LKbf;

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v0, Lpq4;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LATe;->U:Z

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v2, v2, LATe;->V:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LmR0;->J0:Z

    .line 16
    .line 17
    new-instance v3, Landroid/view/GestureDetector;

    .line 18
    .line 19
    new-instance v4, LNS8;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v2}, Lt8l;-><init>(LmR0;ZZ)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, LmR0;->B0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, LmR0;->G0:Landroid/view/GestureDetector;

    .line 39
    .line 40
    new-instance v3, Landroid/view/GestureDetector;

    .line 41
    .line 42
    new-instance v4, Lt8l;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v2}, Lt8l;-><init>(LmR0;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v6, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, LmR0;->H0:Landroid/view/GestureDetector;

    .line 51
    .line 52
    new-instance v2, LiR0;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LiR0;-><init>(LmR0;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LmR0;->K0:LiR0;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LmR0;->i1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v2, LBq4;->f:LKbf;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbv4;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LRu4;->p0:LeYa;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, LeYa;->c:LdYa;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v3, v1, LBWe;->t:LwXe;

    .line 90
    .line 91
    sget-object v4, Lgu4;->h:LKbf;

    .line 92
    .line 93
    new-instance v5, Ljv4;

    .line 94
    .line 95
    new-instance v13, Lu8l;

    .line 96
    .line 97
    iget-wide v8, v0, LdYa;->b:D

    .line 98
    .line 99
    iget-wide v10, v0, LdYa;->c:D

    .line 100
    .line 101
    new-instance v12, LEU7;

    .line 102
    .line 103
    iget-object v7, v0, LdYa;->d:LbYa;

    .line 104
    .line 105
    iget-object v7, v7, LbYa;->a:LaYa;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, LmR0;->l1(LaYa;)LDU7;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v14, v0, LdYa;->d:LbYa;

    .line 112
    .line 113
    iget-object v14, v14, LbYa;->c:LaYa;

    .line 114
    .line 115
    invoke-virtual {v1, v14}, LmR0;->l1(LaYa;)LDU7;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v15, v0, LdYa;->d:LbYa;

    .line 120
    .line 121
    iget-object v15, v15, LbYa;->d:LaYa;

    .line 122
    .line 123
    invoke-virtual {v1, v15}, LmR0;->l1(LaYa;)LDU7;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v0, v0, LdYa;->d:LbYa;

    .line 128
    .line 129
    iget-object v0, v0, LbYa;->b:LaYa;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LmR0;->l1(LaYa;)LDU7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v12, v7, v14, v15, v0}, LEU7;-><init>(LDU7;LDU7;LDU7;LDU7;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v13

    .line 139
    invoke-direct/range {v7 .. v12}, Lu8l;-><init>(DDLEU7;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {v5, v0, v13}, Ljv4;-><init>(ILu8l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    new-instance v0, LWek;

    .line 150
    .line 151
    iget-object v15, v1, LBWe;->t:LwXe;

    .line 152
    .line 153
    iget-object v3, v1, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-boolean v4, v1, LmR0;->J0:Z

    .line 156
    .line 157
    iget-object v5, v1, LmR0;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    new-instance v7, LlI3;

    .line 160
    .line 161
    const/16 v8, 0x11

    .line 162
    .line 163
    invoke-direct {v7, v8, v1}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, LYZk;

    .line 167
    .line 168
    const/16 v9, 0xf

    .line 169
    .line 170
    invoke-direct {v8, v9, v1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v1, LmR0;->B0:Landroid/content/Context;

    .line 174
    .line 175
    move-object v14, v0

    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v21, v8

    .line 187
    .line 188
    invoke-direct/range {v14 .. v21}, LWek;-><init>(LwXe;Landroid/content/Context;Landroid/widget/FrameLayout;ZLjava/util/concurrent/atomic/AtomicInteger;LlI3;LYZk;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, LXek;

    .line 192
    .line 193
    iget-object v4, v1, LmR0;->C0:Lx2a;

    .line 194
    .line 195
    iget-object v5, v1, LmR0;->R0:LMs4;

    .line 196
    .line 197
    invoke-direct {v3, v0, v4, v5}, LXek;-><init>(LWek;Lx2a;LMs4;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/view/GestureDetector;

    .line 201
    .line 202
    invoke-direct {v0, v6, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, LmR0;->I0:Landroid/view/GestureDetector;

    .line 206
    .line 207
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbv4;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-boolean v3, v3, LATe;->O:Z

    .line 220
    .line 221
    iput-boolean v3, v0, Lbv4;->j:Z

    .line 222
    .line 223
    iget-object v3, v1, LUq4;->X0:LI6;

    .line 224
    .line 225
    iput-object v3, v0, Lbv4;->i:LI6;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, LATe;->w:Lhp4;

    .line 232
    .line 233
    iput-object v3, v0, Lbv4;->w:Lhp4;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, LATe;->w:Lhp4;

    .line 240
    .line 241
    sget-object v4, LSs4;->a:[I

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    aget v3, v4, v3

    .line 248
    .line 249
    packed-switch v3, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    sget-object v3, LRs4;->z0:LRs4;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_0
    sget-object v3, LRs4;->Z:LRs4;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_1
    sget-object v3, LRs4;->X:LRs4;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_2
    sget-object v3, LRs4;->t:LRs4;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_3
    sget-object v3, LRs4;->a:LRs4;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_4
    sget-object v3, LRs4;->b:LRs4;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_5
    sget-object v3, LRs4;->Y:LRs4;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_6
    sget-object v3, LRs4;->y0:LRs4;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_7
    sget-object v3, LRs4;->h:LRs4;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_8
    sget-object v3, LRs4;->i:LRs4;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_9
    sget-object v3, LRs4;->k:LRs4;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_a
    sget-object v3, LRs4;->j:LRs4;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_b
    sget-object v3, LRs4;->e:LRs4;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_c
    sget-object v3, LRs4;->g:LRs4;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_d
    sget-object v3, LRs4;->f:LRs4;

    .line 295
    .line 296
    :goto_0
    iput-object v3, v0, Lbv4;->x:LRs4;

    .line 297
    .line 298
    iget-object v3, v1, LUq4;->U0:LJLj;

    .line 299
    .line 300
    iput-object v3, v0, Lbv4;->v:LJLj;

    .line 301
    .line 302
    iget-object v3, v0, Lbv4;->b:LPs4;

    .line 303
    .line 304
    iget-object v4, v1, LUq4;->T0:Lru4;

    .line 305
    .line 306
    iget-object v4, v4, Lru4;->m:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lf29;

    .line 309
    .line 310
    iput-object v4, v3, LPs4;->b:Lf29;

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-boolean v3, v3, LATe;->U:Z

    .line 317
    .line 318
    iput-boolean v3, v0, Lbv4;->u:Z

    .line 319
    .line 320
    iget-object v3, v1, LUq4;->e1:Lbv4;

    .line 321
    .line 322
    if-nez v3, :cond_25

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, LUq4;->p1()Lpq4;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v0, v3, Lpq4;->v:Lbv4;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbv4;->s()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, 0x0

    .line 335
    if-eqz v4, :cond_1

    .line 336
    .line 337
    iget-boolean v4, v0, Lbv4;->u:Z

    .line 338
    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    iget-object v4, v3, Lpq4;->b:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v3}, Lpq4;->e()Landroid/widget/FrameLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_1
    invoke-virtual {v0}, Lbv4;->o()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sget-object v6, LrAj;->a:LqAj;

    .line 357
    .line 358
    if-eqz v4, :cond_3

    .line 359
    .line 360
    const-string v4, "ctx:topLevelCards"

    .line 361
    .line 362
    invoke-virtual {v6, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :try_start_0
    invoke-virtual {v3}, Lpq4;->j()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lpq4;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_1
    invoke-virtual {v6}, LqAj;->b()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    sget-object v2, LrAj;->b:Ludl;

    .line 377
    .line 378
    if-eqz v2, :cond_2

    .line 379
    .line 380
    invoke-interface {v2}, Ludl;->b()V

    .line 381
    .line 382
    .line 383
    :cond_2
    throw v0

    .line 384
    :cond_3
    iget-object v4, v0, Lbv4;->f:LZu4;

    .line 385
    .line 386
    if-eqz v4, :cond_4

    .line 387
    .line 388
    iget-object v4, v4, LZu4;->O:LVu4;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_4
    move-object v4, v5

    .line 392
    :goto_2
    if-eqz v4, :cond_6

    .line 393
    .line 394
    invoke-virtual {v0}, Lbv4;->r()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_6

    .line 399
    .line 400
    const-string v4, "ctx:loadMusicSpotlightTrending"

    .line 401
    .line 402
    invoke-virtual {v6, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :try_start_1
    invoke-virtual {v3}, Lpq4;->j()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lpq4;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    sget-object v2, LrAj;->b:Ludl;

    .line 414
    .line 415
    if-eqz v2, :cond_5

    .line 416
    .line 417
    invoke-interface {v2}, Ludl;->b()V

    .line 418
    .line 419
    .line 420
    :cond_5
    throw v0

    .line 421
    :cond_6
    invoke-virtual {v0}, Lbv4;->r()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_9

    .line 426
    .line 427
    const-string v4, "ctx:loadSpotlight"

    .line 428
    .line 429
    invoke-virtual {v6, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :try_start_2
    invoke-virtual {v3}, Lpq4;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, LqAj;->b()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lbv4;->q()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_7

    .line 443
    .line 444
    iget-object v4, v0, Lbv4;->z:Lyp4;

    .line 445
    .line 446
    sget-object v6, Lyp4;->b:Lyp4;

    .line 447
    .line 448
    if-ne v4, v6, :cond_a

    .line 449
    .line 450
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lpq4;->j()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object v2, v0

    .line 456
    sget-object v0, LrAj;->b:Ludl;

    .line 457
    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    invoke-interface {v0}, Ludl;->b()V

    .line 461
    .line 462
    .line 463
    :cond_8
    throw v2

    .line 464
    :cond_9
    iget-boolean v4, v0, Lbv4;->l:Z

    .line 465
    .line 466
    if-nez v4, :cond_a

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lbv4;->s()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_b

    .line 474
    .line 475
    iget-object v4, v3, Lpq4;->k:LCbl;

    .line 476
    .line 477
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Liu4;

    .line 482
    .line 483
    iget-object v3, v3, Lpq4;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    new-instance v6, Lfhg;

    .line 486
    .line 487
    const/16 v7, 0x1c

    .line 488
    .line 489
    invoke-direct {v6, v7, v4}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v7, Lhu4;->b:Lhu4;

    .line 493
    .line 494
    iget-object v4, v4, Liu4;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-static {v3, v6, v7, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    iget-object v3, v1, LUq4;->T0:Lru4;

    .line 500
    .line 501
    iget-object v3, v3, Lru4;->v:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lae6;

    .line 504
    .line 505
    iget-object v3, v3, Lae6;->a:LKug;

    .line 506
    .line 507
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ly54;

    .line 512
    .line 513
    iget-object v4, v1, LUq4;->j1:LCbl;

    .line 514
    .line 515
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lt8;

    .line 520
    .line 521
    iget-object v4, v4, Lt8;->j:LCbl;

    .line 522
    .line 523
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    new-instance v6, LTq4;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-direct {v6, v1, v7}, LTq4;-><init>(LUq4;I)V

    .line 533
    .line 534
    .line 535
    new-instance v8, LMTe;

    .line 536
    .line 537
    iget-object v9, v1, LBWe;->t:LwXe;

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-direct {v8, v9, v10}, LMTe;-><init>(LwXe;LI78;)V

    .line 544
    .line 545
    .line 546
    iget-object v10, v1, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 547
    .line 548
    iput-object v10, v3, Ly54;->j:Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-virtual {v9, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lbv4;

    .line 555
    .line 556
    iput-object v10, v3, Ly54;->k:Lbv4;

    .line 557
    .line 558
    iget-object v11, v3, Ly54;->b:LDOd;

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v12, Lgu4;->g:LKbf;

    .line 564
    .line 565
    invoke-virtual {v9, v12}, LMbf;->b(LKbf;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    iget-object v13, v3, Ly54;->i:Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    const-string v15, "contextSession"

    .line 573
    .line 574
    if-eqz v12, :cond_c

    .line 575
    .line 576
    invoke-virtual {v10}, Lbv4;->r()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-nez v10, :cond_c

    .line 581
    .line 582
    sget-object v10, LlO4;->a:LlO4;

    .line 583
    .line 584
    iget-object v11, v11, LDOd;->b:LKug;

    .line 585
    .line 586
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_c
    iget-object v10, v3, Ly54;->k:Lbv4;

    .line 596
    .line 597
    if-eqz v10, :cond_24

    .line 598
    .line 599
    iget-object v11, v3, Ly54;->c:Lm4l;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10}, Lbv4;->s()Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-nez v12, :cond_d

    .line 609
    .line 610
    invoke-static {v10, v14}, LRJn;->b(Lbv4;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_e

    .line 615
    .line 616
    :cond_d
    sget-object v10, LlO4;->c:LlO4;

    .line 617
    .line 618
    iget-object v11, v11, Lm4l;->b:LKug;

    .line 619
    .line 620
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_e
    iget-object v10, v3, Ly54;->k:Lbv4;

    .line 628
    .line 629
    if-eqz v10, :cond_23

    .line 630
    .line 631
    iget-object v11, v3, Ly54;->d:LuVd;

    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v12, v10, Lbv4;->f:LZu4;

    .line 637
    .line 638
    if-eqz v12, :cond_f

    .line 639
    .line 640
    iget-object v12, v12, LZu4;->X:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_f
    move-object v12, v5

    .line 644
    :goto_5
    if-eqz v12, :cond_10

    .line 645
    .line 646
    invoke-virtual {v10}, Lbv4;->r()Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-nez v10, :cond_10

    .line 651
    .line 652
    sget-object v10, LlO4;->d:LlO4;

    .line 653
    .line 654
    iget-object v11, v11, LuVd;->b:LKug;

    .line 655
    .line 656
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_10
    iget-object v10, v3, Ly54;->k:Lbv4;

    .line 664
    .line 665
    if-eqz v10, :cond_22

    .line 666
    .line 667
    iget-object v11, v3, Ly54;->f:LFv4;

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Lbv4;->f()Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-nez v12, :cond_11

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_11
    iget-object v12, v10, Lbv4;->f:LZu4;

    .line 680
    .line 681
    if-eqz v12, :cond_12

    .line 682
    .line 683
    iget-object v7, v12, LZu4;->b:Ljs4;

    .line 684
    .line 685
    if-eqz v7, :cond_12

    .line 686
    .line 687
    iget-object v7, v7, Ljs4;->S0:LKr4;

    .line 688
    .line 689
    if-eqz v7, :cond_12

    .line 690
    .line 691
    iget v7, v7, LKr4;->e:I

    .line 692
    .line 693
    if-ne v7, v14, :cond_12

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_12
    if-eqz v12, :cond_13

    .line 697
    .line 698
    iget-object v7, v12, LZu4;->l:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v7, :cond_13

    .line 701
    .line 702
    iget-object v12, v11, LFv4;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v12, Lq69;

    .line 705
    .line 706
    check-cast v12, LYd9;

    .line 707
    .line 708
    invoke-virtual {v12, v7}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    sget-object v12, Lm99;->b:Lm99;

    .line 713
    .line 714
    if-ne v7, v12, :cond_13

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_13
    :goto_6
    iget-object v7, v11, LFv4;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, Lru4;

    .line 720
    .line 721
    iget-object v7, v7, Lru4;->c:LwBj;

    .line 722
    .line 723
    invoke-interface {v7}, LwBj;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v10, v7}, Lbv4;->k(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_16

    .line 732
    .line 733
    invoke-virtual {v10}, Lbv4;->o()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_16

    .line 738
    .line 739
    iget-object v7, v10, Lbv4;->f:LZu4;

    .line 740
    .line 741
    if-eqz v7, :cond_14

    .line 742
    .line 743
    iget-object v10, v7, LZu4;->l:Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_14
    move-object v10, v5

    .line 747
    :goto_7
    if-eqz v10, :cond_16

    .line 748
    .line 749
    if-eqz v7, :cond_15

    .line 750
    .line 751
    iget-object v7, v7, LZu4;->j:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_15
    move-object v7, v5

    .line 755
    :goto_8
    if-eqz v7, :cond_16

    .line 756
    .line 757
    :goto_9
    sget-object v7, LlO4;->e:LlO4;

    .line 758
    .line 759
    iget-object v10, v11, LFv4;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v10, LKug;

    .line 762
    .line 763
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_16
    :goto_a
    iget-object v7, v3, Ly54;->k:Lbv4;

    .line 771
    .line 772
    if-eqz v7, :cond_21

    .line 773
    .line 774
    iget-object v10, v3, Ly54;->a:LZu1;

    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v11, Lgu4;->i:LKbf;

    .line 780
    .line 781
    invoke-virtual {v9, v11}, LMbf;->b(LKbf;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_17

    .line 786
    .line 787
    invoke-virtual {v7}, Lbv4;->r()Z

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-eqz v11, :cond_18

    .line 792
    .line 793
    :cond_17
    invoke-virtual {v7}, Lbv4;->s()Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_19

    .line 798
    .line 799
    :cond_18
    sget-object v7, LlO4;->b:LlO4;

    .line 800
    .line 801
    iget-object v10, v10, LZu1;->a:LKug;

    .line 802
    .line 803
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :cond_19
    iget-object v7, v3, Ly54;->k:Lbv4;

    .line 811
    .line 812
    if-eqz v7, :cond_20

    .line 813
    .line 814
    iget-object v10, v3, Ly54;->g:Lf29;

    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, Lbv4;->s()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_1a

    .line 824
    .line 825
    sget-object v7, Lpk;->i:LKbf;

    .line 826
    .line 827
    invoke-virtual {v9, v7}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-nez v7, :cond_1a

    .line 836
    .line 837
    sget-object v7, LlO4;->g:LlO4;

    .line 838
    .line 839
    iget-object v10, v10, Lf29;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v10, LKug;

    .line 842
    .line 843
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_1a
    iget-object v7, v3, Ly54;->k:Lbv4;

    .line 851
    .line 852
    if-eqz v7, :cond_1f

    .line 853
    .line 854
    iget-object v5, v3, Ly54;->e:Lw2e;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    sget-object v7, Lgu4;->j:LKbf;

    .line 860
    .line 861
    invoke-virtual {v9, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljava/util/Collection;

    .line 866
    .line 867
    if-eqz v7, :cond_1c

    .line 868
    .line 869
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_1b

    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_1b
    const/4 v7, 0x0

    .line 877
    goto :goto_c

    .line 878
    :cond_1c
    :goto_b
    const/4 v7, 0x1

    .line 879
    :goto_c
    xor-int/2addr v7, v14

    .line 880
    if-eqz v7, :cond_1d

    .line 881
    .line 882
    sget-object v7, LlO4;->f:LlO4;

    .line 883
    .line 884
    iget-object v5, v5, Lw2e;->a:LKug;

    .line 885
    .line 886
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-interface {v13, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_1d
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_1e

    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Ljava/util/Map$Entry;

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    check-cast v10, LJTe;

    .line 918
    .line 919
    iget-object v11, v3, Ly54;->X:LCbl;

    .line 920
    .line 921
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, LZ54;

    .line 926
    .line 927
    invoke-interface {v10, v4, v6, v8, v11}, LJTe;->g(Lio/reactivex/rxjava3/core/Observable;LTq4;LMTe;LZ54;)V

    .line 928
    .line 929
    .line 930
    new-instance v10, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;

    .line 931
    .line 932
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, LlO4;

    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-direct {v10, v9, v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;-><init>(LwXe;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v7, v8, LMTe;->a:LI78;

    .line 946
    .line 947
    invoke-virtual {v7, v10}, LI78;->c(Ly78;)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_1e
    invoke-virtual {v1, v3}, LUq4;->n1(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v1, LUq4;->T0:Lru4;

    .line 955
    .line 956
    iget-object v3, v3, Lru4;->k:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LKug;

    .line 959
    .line 960
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lau4;

    .line 965
    .line 966
    iget-object v4, v1, LBWe;->t:LwXe;

    .line 967
    .line 968
    iget-object v5, v1, LUq4;->g1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lbv4;

    .line 978
    .line 979
    iput-object v2, v3, Lau4;->b:Lbv4;

    .line 980
    .line 981
    iput-object v5, v3, Lau4;->c:Lio/reactivex/rxjava3/core/Single;

    .line 982
    .line 983
    invoke-virtual {v1, v3}, LUq4;->n1(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lbv4;->s()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_25

    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, LUq4;->p1()Lpq4;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v2, v2, Lpq4;->k:LCbl;

    .line 997
    .line 998
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Liu4;

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, LUq4;->n1(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, LUq4;->s1()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_1f
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v5

    .line 1015
    :cond_20
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v5

    .line 1019
    :cond_21
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v5

    .line 1023
    :cond_22
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v5

    .line 1027
    :cond_23
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v5

    .line 1031
    :cond_24
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v5

    .line 1035
    :cond_25
    :goto_e
    iput-object v0, v1, LUq4;->e1:Lbv4;

    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, LUq4;->p1()Lpq4;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iput-object v0, v2, Lpq4;->v:Lbv4;

    .line 1042
    .line 1043
    iget-object v3, v2, Lpq4;->s:Lvei;

    .line 1044
    .line 1045
    iput-object v0, v3, Lvei;->e:Lbv4;

    .line 1046
    .line 1047
    iget-object v2, v2, Lpq4;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(F)V
    .locals 1

    .line 1
    iget v0, p0, LUq4;->d1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LUq4;->m1(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(F)V
    .locals 1

    .line 1
    iget v0, p0, LUq4;->d1:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    invoke-virtual {p0, v0, p1}, LUq4;->m1(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v0, v1, v2}, LmR0;->k1(LmR0;ZLN48;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpq4;->v:Lbv4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbv4;->b:LPs4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LPs4;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LUq4;->t1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpq4;->j:Lzq4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzq4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lpq4;->L:LoZj;

    .line 14
    .line 15
    invoke-virtual {v1}, LoZj;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lpq4;->s:Lvei;

    .line 19
    .line 20
    iget-object v2, v1, Lvei;->j:LoZj;

    .line 21
    .line 22
    invoke-virtual {v2}, LoZj;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lvei;->j:LoZj;

    .line 29
    .line 30
    invoke-virtual {v1}, LoZj;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lpq4;->I:LNq4;

    .line 34
    .line 35
    iget-object v1, v0, LNq4;->F:Leek;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Leek;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LNq4;->F:Leek;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Leek;->pause()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LUq4;->h1:Ljava/util/HashSet;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LRSe;

    .line 72
    .line 73
    invoke-interface {v1}, LRSe;->onPause()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final f1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpq4;->j:Lzq4;

    .line 6
    .line 7
    instance-of v1, v0, Lyq4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lyq4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lyq4;->a:Lp6;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lp6;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lp6;->a:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method public final g0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LUq4;->p1()Lpq4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lpq4;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lbq4;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v1, v5}, Lbq4;-><init>(Lpq4;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v2, v4, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lpq4;->v:Lbv4;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lbv4;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    iget-object v10, v2, Lbv4;->y:Ldv4;

    .line 45
    .line 46
    sget-object v11, Ldv4;->g:Ldv4;

    .line 47
    .line 48
    if-eq v10, v11, :cond_1

    .line 49
    .line 50
    iget-boolean v2, v2, Lbv4;->l:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lpq4;->I:LNq4;

    .line 55
    .line 56
    invoke-virtual {v2}, LNq4;->j()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 60
    .line 61
    iget-object v10, v1, Lpq4;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v1, Lpq4;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v10, v1, Lpq4;->M:LqCg;

    .line 87
    .line 88
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v11, Laq4;

    .line 97
    .line 98
    invoke-direct {v11, v1, v9}, Laq4;-><init>(Lpq4;I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 102
    .line 103
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lx5a;

    .line 107
    .line 108
    const/16 v11, 0xa

    .line 109
    .line 110
    invoke-direct {v2, v11, v1}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lbq4;

    .line 114
    .line 115
    invoke-direct {v11, v1, v8}, Lbq4;-><init>(Lpq4;I)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v1, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v12, v2, v11, v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lpq4;->G:LxZ6;

    .line 124
    .line 125
    iget-object v2, v2, LxZ6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lbq4;

    .line 140
    .line 141
    invoke-direct {v2, v1, v7}, Lbq4;-><init>(Lpq4;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v10, Laq4;

    .line 149
    .line 150
    invoke-direct {v10, v1, v8}, Laq4;-><init>(Lpq4;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v10, Lbq4;

    .line 158
    .line 159
    invoke-direct {v10, v1, v6}, Lbq4;-><init>(Lpq4;I)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lbq4;

    .line 163
    .line 164
    invoke-direct {v11, v1, v4}, Lbq4;-><init>(Lpq4;I)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v1, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-static {v2, v10, v11, v12}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v2, v1, Lpq4;->q:LoJj;

    .line 173
    .line 174
    invoke-virtual {v2}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lbq4;

    .line 183
    .line 184
    invoke-direct {v3, v1, v9}, Lbq4;-><init>(Lpq4;I)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v1, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-static {v2, v3, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    sget-object v2, Ldq4;->a:Ldq4;

    .line 193
    .line 194
    iget-object v3, v1, Lpq4;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 200
    .line 201
    invoke-direct {v10, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LZp4;->f:LZp4;

    .line 205
    .line 206
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v1, Lpq4;->M:LqCg;

    .line 211
    .line 212
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lbq4;

    .line 221
    .line 222
    const/4 v10, 0x6

    .line 223
    invoke-direct {v3, v1, v10}, Lbq4;-><init>(Lpq4;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, LXp4;

    .line 231
    .line 232
    invoke-direct {v3, v1, v9}, LXp4;-><init>(Lpq4;I)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v10, v2, v11, v3, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v1, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, LUq4;->l1:LCbl;

    .line 246
    .line 247
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LtSe;

    .line 252
    .line 253
    check-cast v1, LvSe;

    .line 254
    .line 255
    iget-object v2, v1, LvSe;->b:LYjb;

    .line 256
    .line 257
    iget-object v3, v2, LBWe;->t:LwXe;

    .line 258
    .line 259
    sget-object v12, Lmun;->b:LKbf;

    .line 260
    .line 261
    invoke-virtual {v3, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    instance-of v13, v12, LRu7;

    .line 266
    .line 267
    if-eqz v13, :cond_2

    .line 268
    .line 269
    check-cast v12, LRu7;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    move-object v12, v11

    .line 273
    :goto_0
    sget-object v13, LwXe;->s3:LKbf;

    .line 274
    .line 275
    invoke-virtual {v3, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_4

    .line 286
    .line 287
    if-eqz v12, :cond_3

    .line 288
    .line 289
    iget-boolean v3, v12, LRu7;->d:Z

    .line 290
    .line 291
    if-ne v3, v9, :cond_3

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    const/4 v3, 0x0

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 297
    :goto_2
    iget-object v12, v1, LvSe;->c:LAq4;

    .line 298
    .line 299
    iget-object v13, v1, LvSe;->t:Ljava/util/HashSet;

    .line 300
    .line 301
    iget-object v14, v1, LvSe;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    iget-object v15, v1, LvSe;->a:LWOj;

    .line 304
    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    iget-object v3, v15, LWOj;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LKug;

    .line 310
    .line 311
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lja;

    .line 316
    .line 317
    iget-object v11, v2, LBWe;->t:LwXe;

    .line 318
    .line 319
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    iget-object v8, v1, LvSe;->e:Lkotlin/jvm/functions/Function4;

    .line 324
    .line 325
    iget-object v6, v1, LvSe;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 326
    .line 327
    iget-object v7, v1, LvSe;->h:LqCg;

    .line 328
    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    move-object/from16 v17, v11

    .line 332
    .line 333
    move-object/from16 v19, v7

    .line 334
    .line 335
    move-object/from16 v20, v8

    .line 336
    .line 337
    move-object/from16 v21, v6

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v21}, Lja;->b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v12

    .line 343
    check-cast v6, LUq4;

    .line 344
    .line 345
    iget-object v6, v6, LUq4;->e1:Lbv4;

    .line 346
    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Lja;->a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v7, LuSe;

    .line 354
    .line 355
    invoke-direct {v7, v1, v4}, LuSe;-><init>(LvSe;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4, v14}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_6
    move-object v3, v12

    .line 369
    check-cast v3, LUq4;

    .line 370
    .line 371
    iget-object v3, v3, LUq4;->e1:Lbv4;

    .line 372
    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3}, Lbv4;->j()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v6, v1, LvSe;->h:LqCg;

    .line 380
    .line 381
    if-nez v4, :cond_7

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    iget-object v4, v15, LWOj;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, LKug;

    .line 387
    .line 388
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lca;

    .line 393
    .line 394
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 395
    .line 396
    .line 397
    iput-object v6, v4, Lca;->f:LqCg;

    .line 398
    .line 399
    iput-object v12, v4, Lca;->g:LAq4;

    .line 400
    .line 401
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Lca;->a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v7, LuSe;

    .line 409
    .line 410
    invoke-direct {v7, v1, v5}, LuSe;-><init>(LvSe;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 418
    .line 419
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 420
    .line 421
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 422
    .line 423
    invoke-virtual {v4, v5, v7, v8, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    :goto_3
    iget-object v4, v1, LvSe;->f:Lru4;

    .line 427
    .line 428
    iget-object v4, v4, Lru4;->c:LwBj;

    .line 429
    .line 430
    invoke-interface {v4}, LwBj;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3, v4}, Lbv4;->k(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    iget-object v4, v3, Lbv4;->f:LZu4;

    .line 441
    .line 442
    if-eqz v4, :cond_8

    .line 443
    .line 444
    iget-object v5, v4, LZu4;->l:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_8
    const/4 v5, 0x0

    .line 448
    :goto_4
    if-eqz v5, :cond_a

    .line 449
    .line 450
    if-eqz v4, :cond_9

    .line 451
    .line 452
    iget-object v11, v4, LZu4;->j:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    const/4 v11, 0x0

    .line 456
    :goto_5
    if-eqz v11, :cond_a

    .line 457
    .line 458
    iget-object v4, v15, LWOj;->h:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, LKug;

    .line 461
    .line 462
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lda;

    .line 467
    .line 468
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 469
    .line 470
    .line 471
    iget-object v5, v1, LvSe;->e:Lkotlin/jvm/functions/Function4;

    .line 472
    .line 473
    iput-object v5, v4, Lda;->b:Lkotlin/jvm/functions/Function4;

    .line 474
    .line 475
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Lda;->a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v5, LuSe;

    .line 483
    .line 484
    invoke-direct {v5, v1, v9}, LuSe;-><init>(LvSe;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 492
    .line 493
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 494
    .line 495
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 496
    .line 497
    invoke-virtual {v4, v5, v7, v8, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    :cond_a
    iget-object v4, v15, LWOj;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LKug;

    .line 503
    .line 504
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lf9;

    .line 509
    .line 510
    iget-object v5, v2, LBWe;->t:LwXe;

    .line 511
    .line 512
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    iget-object v7, v1, LvSe;->e:Lkotlin/jvm/functions/Function4;

    .line 517
    .line 518
    iget-object v8, v1, LvSe;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 519
    .line 520
    iget-object v9, v1, LvSe;->h:LqCg;

    .line 521
    .line 522
    move-object/from16 v16, v4

    .line 523
    .line 524
    move-object/from16 v17, v5

    .line 525
    .line 526
    move-object/from16 v19, v9

    .line 527
    .line 528
    move-object/from16 v20, v7

    .line 529
    .line 530
    move-object/from16 v21, v8

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v21}, Lf9;->b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v3}, Lf9;->a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    new-instance v7, LuSe;

    .line 540
    .line 541
    invoke-direct {v7, v1, v10}, LuSe;-><init>(LvSe;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5, v14}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v4, v15, LWOj;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LKug;

    .line 557
    .line 558
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LR8;

    .line 563
    .line 564
    iget-object v5, v2, LBWe;->t:LwXe;

    .line 565
    .line 566
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 567
    .line 568
    .line 569
    iput-object v5, v4, LR8;->e:LwXe;

    .line 570
    .line 571
    iput-object v6, v4, LR8;->f:LqCg;

    .line 572
    .line 573
    invoke-virtual {v4, v3}, LR8;->a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v6, LuSe;

    .line 578
    .line 579
    const/4 v7, 0x3

    .line 580
    invoke-direct {v6, v1, v7}, LuSe;-><init>(LvSe;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5, v14}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v4, v15, LWOj;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, LKug;

    .line 596
    .line 597
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, La9;

    .line 602
    .line 603
    iget-object v6, v2, LBWe;->t:LwXe;

    .line 604
    .line 605
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v10, v1, LvSe;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 610
    .line 611
    iget-object v8, v1, LvSe;->h:LqCg;

    .line 612
    .line 613
    iget-object v9, v1, LvSe;->e:Lkotlin/jvm/functions/Function4;

    .line 614
    .line 615
    move-object v5, v4

    .line 616
    invoke-virtual/range {v5 .. v10}, La9;->b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v3}, La9;->a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    new-instance v6, LuSe;

    .line 624
    .line 625
    const/4 v7, 0x4

    .line 626
    invoke-direct {v6, v1, v7}, LuSe;-><init>(LvSe;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5, v14}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v4, v15, LWOj;->i:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, LKug;

    .line 642
    .line 643
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, LM8;

    .line 648
    .line 649
    iget-object v6, v2, LBWe;->t:LwXe;

    .line 650
    .line 651
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iget-object v10, v1, LvSe;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 656
    .line 657
    iget-object v8, v1, LvSe;->h:LqCg;

    .line 658
    .line 659
    iget-object v9, v1, LvSe;->e:Lkotlin/jvm/functions/Function4;

    .line 660
    .line 661
    move-object v5, v4

    .line 662
    invoke-virtual/range {v5 .. v10}, LM8;->b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v3}, LM8;->a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    new-instance v6, LuSe;

    .line 670
    .line 671
    const/4 v7, 0x2

    .line 672
    invoke-direct {v6, v1, v7}, LuSe;-><init>(LvSe;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v5, v14}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    iget-object v4, v15, LWOj;->g:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, LKug;

    .line 688
    .line 689
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_b

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, LLs4;

    .line 710
    .line 711
    iget-object v7, v2, LBWe;->t:LwXe;

    .line 712
    .line 713
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget-object v10, v1, LvSe;->e:Lkotlin/jvm/functions/Function4;

    .line 718
    .line 719
    iget-object v11, v1, LvSe;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 720
    .line 721
    iget-object v9, v1, LvSe;->h:LqCg;

    .line 722
    .line 723
    move-object v6, v5

    .line 724
    invoke-interface/range {v6 .. v11}, LLs4;->b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v5, v3}, LLs4;->a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    new-instance v7, LuSe;

    .line 732
    .line 733
    const/4 v8, 0x7

    .line 734
    invoke-direct {v7, v1, v8}, LuSe;-><init>(LvSe;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v6, v14}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_b
    invoke-virtual/range {p0 .. p0}, LUq4;->z1()V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v2, v0, LUq4;->p1:LQq4;

    .line 756
    .line 757
    const-class v3, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 758
    .line 759
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v2, v0, LUq4;->l1:LCbl;

    .line 767
    .line 768
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LtSe;

    .line 773
    .line 774
    check-cast v2, LvSe;

    .line 775
    .line 776
    iget-object v2, v2, LvSe;->i:LGq;

    .line 777
    .line 778
    const-class v3, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 779
    .line 780
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v2, v0, LUq4;->q1:LQq4;

    .line 788
    .line 789
    const-class v3, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 790
    .line 791
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v2, v0, LUq4;->r1:LQq4;

    .line 799
    .line 800
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;

    .line 801
    .line 802
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v2, v0, LUq4;->s1:LQq4;

    .line 810
    .line 811
    const-class v3, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 812
    .line 813
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, LUq4;->h1:Ljava/util/HashSet;

    .line 817
    .line 818
    if-eqz v1, :cond_c

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_c

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LRSe;

    .line 835
    .line 836
    invoke-interface {v2}, LRSe;->e()V

    .line 837
    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_c
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpq4;->j:Lzq4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzq4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lpq4;->L:LoZj;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LoZj;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, Lyq4;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v1, Lyq4;

    .line 24
    .line 25
    iget-object v1, v1, Lyq4;->a:Lp6;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lp6;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LN48;->j:LN48;

    .line 38
    .line 39
    iget-object v2, v0, Lpq4;->d:LVq4;

    .line 40
    .line 41
    check-cast v2, LUq4;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LUq4;->o1(LN48;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LoZj;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, LoZj;->q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LoZj;->x()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lpq4;->s:Lvei;

    .line 59
    .line 60
    iget-object v1, v0, Lvei;->j:LoZj;

    .line 61
    .line 62
    invoke-virtual {v1}, LoZj;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lvei;->j:LoZj;

    .line 69
    .line 70
    invoke-virtual {v0}, LoZj;->q()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LoZj;->x()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUq4;->t1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lk7;
    .locals 1

    .line 1
    iget-object v0, p0, LUq4;->u1:LPq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 9

    .line 1
    iget-object v0, p0, LmR0;->R0:LMs4;

    .line 2
    .line 3
    iget-object v1, v0, LMs4;->a:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LMs4;->a:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LUq4;->h1:Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LRSe;

    .line 36
    .line 37
    invoke-interface {v1}, LRSe;->onStart()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LUq4;->W0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LUq4;->T0:Lru4;

    .line 52
    .line 53
    iget-object v1, v1, Lru4;->q:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, LLu4;

    .line 57
    .line 58
    new-instance v1, LYZk;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, LLu4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v2, v4, LLu4;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    new-instance v3, LKu4;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v3, v5, v6, v8}, LKu4;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LIg;

    .line 91
    .line 92
    const/16 v3, 0x16

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lhu4;->c:Lhu4;

    .line 98
    .line 99
    invoke-virtual {v7, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    monitor-enter v4

    .line 104
    :try_start_0
    iget-object v1, v4, LLu4;->b:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v4

    .line 114
    new-instance v1, LVu1;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    move-object v2, v1

    .line 118
    invoke-direct/range {v2 .. v7}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LUq4;->e1:Lbv4;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lpq4;->v:Lbv4;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v3, v1, Lbv4;->c:LRu4;

    .line 142
    .line 143
    iget-boolean v3, v3, LRu4;->a:Z

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Lbv4;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    :cond_2
    const/4 v1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v1, 0x0

    .line 156
    :goto_1
    new-instance v3, LMbf;

    .line 157
    .line 158
    invoke-direct {v3}, LMbf;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v4, LzSm;->f:LySm;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v4, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    new-instance v4, LDr2;

    .line 173
    .line 174
    const/16 v5, 0x1c

    .line 175
    .line 176
    invoke-direct {v4, v5, p0, v3}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, p0, LUq4;->e1:Lbv4;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v1, Lbv4;->m:Lav4;

    .line 187
    .line 188
    iput-boolean v2, v1, Lav4;->a:Z

    .line 189
    .line 190
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 191
    .line 192
    .line 193
    :cond_5
    iput-object v0, p0, LUq4;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, Lpq4;->m:LLr3;

    .line 200
    .line 201
    check-cast v1, LHKg;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iput-wide v3, v0, Lpq4;->F:J

    .line 211
    .line 212
    iget-boolean v1, v0, Lpq4;->O:Z

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    sget-object v1, Lxq4;->a:Lxq4;

    .line 218
    .line 219
    sget-object v4, LMt4;->g:LMt4;

    .line 220
    .line 221
    const/16 v5, 0xa

    .line 222
    .line 223
    invoke-static {v0, v1, v3, v4, v5}, Lpq4;->r(Lpq4;Lzq4;LN48;LMt4;I)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v1, v0, Lpq4;->s:Lvei;

    .line 227
    .line 228
    iget-object v1, v1, Lvei;->j:LoZj;

    .line 229
    .line 230
    invoke-virtual {v1}, LoZj;->w()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lpq4;->I:LNq4;

    .line 234
    .line 235
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LGje;

    .line 240
    .line 241
    invoke-virtual {v1}, LGje;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LGje;

    .line 252
    .line 253
    iget-object v1, v1, LGje;->q:LvR0;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, LvR0;->f()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, v0, LNq4;->F:Leek;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-interface {v1}, Leek;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v2, :cond_8

    .line 269
    .line 270
    iget-object v0, v0, LNq4;->F:Leek;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v0}, Leek;->start()V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, LUq4;->n1:LQq4;

    .line 282
    .line 283
    const-class v4, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, LUq4;->o1:LQq4;

    .line 293
    .line 294
    const-class v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionCompleted;

    .line 295
    .line 296
    invoke-virtual {v0, v4, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LHs4;

    .line 300
    .line 301
    invoke-direct {v0}, LHs4;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LUq4;->b1:LHs4;

    .line 305
    .line 306
    iget-object v1, p0, LUq4;->T0:Lru4;

    .line 307
    .line 308
    iget-object v1, v1, Lru4;->a:LLr3;

    .line 309
    .line 310
    check-cast v1, LHKg;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iput-wide v4, v0, LHs4;->c:J

    .line 320
    .line 321
    iget-boolean v0, p0, LUq4;->Y0:Z

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {p0, v3}, LUq4;->r1(LN48;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v0, p0, LUq4;->e1:Lbv4;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0}, Lbv4;->t()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v2, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0}, LUq4;->q1()LA46;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LA46;->i()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, LUq4;->q1()LA46;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-boolean v8, v0, LA46;->Y:Z

    .line 350
    .line 351
    :cond_a
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    monitor-exit v4

    .line 354
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpq4;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmR0;->R0:LMs4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lqa8;->z0:Lqa8;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    iget-object v6, v6, LIgb;->b:Lqa8;

    .line 16
    .line 17
    if-eq v6, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lqa8;->j:Lqa8;

    .line 20
    .line 21
    if-eq v6, v2, :cond_0

    .line 22
    .line 23
    iput-object v3, v1, LMs4;->a:Ljava/lang/Long;

    .line 24
    .line 25
    iput-wide v4, v1, LMs4;->b:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, LMs4;->a:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-wide v6, v1, LMs4;->b:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v2, v1, LMs4;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    sub-long/2addr v8, v10

    .line 45
    add-long/2addr v8, v6

    .line 46
    iput-wide v8, v1, LMs4;->b:J

    .line 47
    .line 48
    iput-object v3, v1, LMs4;->a:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2, v3, v1}, LmR0;->k1(LmR0;ZLN48;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LUq4;->h1:Ljava/util/HashSet;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LRSe;

    .line 74
    .line 75
    invoke-interface {v6}, LRSe;->onStop()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, v0, LUq4;->e1:Lbv4;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lbv4;->m:Lav4;

    .line 84
    .line 85
    iput-boolean v2, v1, Lav4;->a:Z

    .line 86
    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, v0, LUq4;->n1:LQq4;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, LI78;->d(LV78;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v6, v0, LUq4;->o1:LQq4;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, LI78;->d(LV78;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LUq4;->p1()Lpq4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v6, v1, Lpq4;->I:LNq4;

    .line 110
    .line 111
    invoke-virtual {v6}, LNq4;->e()LKs4;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LGje;

    .line 116
    .line 117
    invoke-virtual {v7}, LGje;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, LNq4;->e()LKs4;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LGje;

    .line 128
    .line 129
    iget-object v7, v7, LGje;->q:LvR0;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, LvR0;->b()Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LyO4;

    .line 152
    .line 153
    invoke-interface {v8}, LyO4;->onStop()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v7, v6, LNq4;->F:Leek;

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-interface {v7}, Leek;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x1

    .line 166
    if-ne v7, v8, :cond_5

    .line 167
    .line 168
    iget-object v6, v6, LNq4;->F:Leek;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, Leek;->stop()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v6, v1, Lpq4;->L:LoZj;

    .line 176
    .line 177
    invoke-virtual {v6}, LoZj;->x()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Lpq4;->s:Lvei;

    .line 181
    .line 182
    iget-object v6, v6, Lvei;->j:LoZj;

    .line 183
    .line 184
    invoke-virtual {v6}, LoZj;->k()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LoZj;->x()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lpq4;->d()Lt8h;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-boolean v7, v6, Lt8h;->k:Z

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v8, v6, Lt8h;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v6, Lt8h;->i:LNq4;

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    iget-object v7, v7, LNq4;->J:Landroid/view/View;

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    iget-object v7, v6, Lt8h;->i:LNq4;

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    iget v8, v7, LNq4;->K:I

    .line 222
    .line 223
    iget-object v7, v7, LNq4;->J:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 236
    .line 237
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 238
    .line 239
    invoke-direct {v10, v11, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v7, v6, Lt8h;->i:LNq4;

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    iget-object v7, v7, LNq4;->V:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    iput-boolean v2, v6, Lt8h;->k:Z

    .line 272
    .line 273
    :cond_a
    iput-wide v4, v1, Lpq4;->F:J

    .line 274
    .line 275
    iget-object v1, v1, Lpq4;->u:LCbl;

    .line 276
    .line 277
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v0, LUq4;->Z0:Z

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, LUq4;->w1()V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual/range {p0 .. p0}, LBWe;->O0()LvWe;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1, v0}, LvWe;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, LUq4;->W0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 301
    .line 302
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LUq4;->e1:Lbv4;

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-object v2, v1, Lbv4;->b:LPs4;

    .line 310
    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    iget-object v6, v0, LUq4;->b1:LHs4;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LUq4;->p1()Lpq4;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v7, v7, Lpq4;->x:LGp4;

    .line 320
    .line 321
    iget-object v8, v0, LBWe;->t:LwXe;

    .line 322
    .line 323
    sget-object v9, LSVe;->c:LKbf;

    .line 324
    .line 325
    invoke-virtual {v8, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/util/Set;

    .line 330
    .line 331
    if-nez v8, :cond_c

    .line 332
    .line 333
    iget-object v8, v0, LUq4;->c1:Ljava/util/Set;

    .line 334
    .line 335
    :cond_c
    move-object v9, v8

    .line 336
    new-instance v8, Lcv4;

    .line 337
    .line 338
    invoke-direct {v8}, Lcv4;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lbv4;->e()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iput-object v10, v8, Lzt4;->g:Ljava/lang/String;

    .line 346
    .line 347
    iget-wide v10, v6, LHs4;->c:J

    .line 348
    .line 349
    const/16 v12, 0x3e8

    .line 350
    .line 351
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    cmp-long v15, v10, v4

    .line 354
    .line 355
    if-lez v15, :cond_d

    .line 356
    .line 357
    iget-wide v3, v6, LHs4;->b:J

    .line 358
    .line 359
    sub-long/2addr v3, v10

    .line 360
    long-to-double v3, v3

    .line 361
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    int-to-double v10, v12

    .line 366
    div-double/2addr v3, v10

    .line 367
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_5

    .line 372
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_5
    iput-object v3, v8, Lcv4;->j:Ljava/lang/Double;

    .line 377
    .line 378
    iget-wide v3, v6, LHs4;->c:J

    .line 379
    .line 380
    const-wide/16 v10, 0x0

    .line 381
    .line 382
    cmp-long v5, v3, v10

    .line 383
    .line 384
    if-lez v5, :cond_e

    .line 385
    .line 386
    iget-wide v5, v6, LHs4;->a:J

    .line 387
    .line 388
    sub-long/2addr v5, v3

    .line 389
    long-to-double v3, v5

    .line 390
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    int-to-double v5, v12

    .line 395
    div-double/2addr v3, v5

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_6

    .line 401
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_6
    iput-object v3, v8, Lcv4;->i:Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbv4;->c()LKt4;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v8, Lcv4;->k:LKt4;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v1, v3}, Lbv4;->d(LMt4;)LLt4;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v8, Lcv4;->l:LLt4;

    .line 419
    .line 420
    if-eqz v7, :cond_f

    .line 421
    .line 422
    iget-object v1, v7, LGp4;->b:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    iput-object v1, v8, Lzt4;->h:Ljava/lang/String;

    .line 427
    .line 428
    :cond_f
    sget-object v13, LOs4;->d:LOs4;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/16 v14, 0x1e

    .line 432
    .line 433
    const-string v10, "~"

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static/range {v9 .. v14}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v8, Lcv4;->m:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, v2, LPs4;->b:Lf29;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    iget-object v1, v1, Lf29;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Loj1;

    .line 449
    .line 450
    invoke-interface {v1, v8}, LY78;->h(Lz78;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    const-string v1, "blizzardEventLogger"

    .line 455
    .line 456
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    throw v1

    .line 461
    :cond_11
    :goto_7
    return-void
.end method

.method public final m1(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, LUq4;->e1:Lbv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LRu4;->Y:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LATe;->U:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lpq4;->I:LNq4;

    .line 27
    .line 28
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LGje;

    .line 33
    .line 34
    invoke-virtual {v2}, LGje;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LGje;

    .line 45
    .line 46
    invoke-virtual {v0}, LGje;->d()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v1, p2

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    mul-float p1, p1, p2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    float-to-double v0, p2

    .line 62
    iget-object v2, p0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    cmpl-double v5, v0, v3

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    mul-float p1, p1, p2

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    return-void
.end method

.method public final n1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, LRSe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LRSe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LUq4;->h1:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Liv4;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Liv4;

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LUq4;->i1:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final o1(LN48;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->d:Lnw4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lnw4;->e:Lnw4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LUq4;->r1(LN48;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, LmR0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LUq4;->n1:LQq4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LUq4;->o1:LQq4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LUq4;->p1:LQq4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LUq4;->l1:LCbl;

    .line 36
    .line 37
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LtSe;

    .line 42
    .line 43
    check-cast v2, LvSe;

    .line 44
    .line 45
    iget-object v2, v2, LvSe;->i:LGq;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LI78;->d(LV78;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, LUq4;->q1:LQq4;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LI78;->d(LV78;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, LUq4;->r1:LQq4;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LI78;->d(LV78;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, LUq4;->s1:LQq4;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LI78;->d(LV78;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    iget-object v3, v0, Lpq4;->C:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lpq4;->I:LNq4;

    .line 97
    .line 98
    iget-object v3, v2, LNq4;->d:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LNq4;->e:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, LNq4;->c:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, LNq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, LNq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v2}, LNq4;->e()LKs4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LGje;

    .line 130
    .line 131
    iget-object v4, v3, LGje;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iput-object v4, v3, LGje;->e:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iput-object v4, v3, LGje;->f:Ljava/util/List;

    .line 140
    .line 141
    iput-object v4, v3, LGje;->g:LAq4;

    .line 142
    .line 143
    iget-object v5, v3, LGje;->p:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_0

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LZN4;

    .line 160
    .line 161
    invoke-interface {v7}, LZN4;->onDestroy()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, LGje;->q:LvR0;

    .line 169
    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    invoke-virtual {v5}, LvR0;->e()V

    .line 173
    .line 174
    .line 175
    :cond_1
    iput-object v4, v3, LGje;->q:LvR0;

    .line 176
    .line 177
    iput-object v4, v3, LGje;->h:LMTe;

    .line 178
    .line 179
    iget-object v3, v2, LNq4;->F:Leek;

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-interface {v3}, Leek;->reset()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, LNq4;->j:LFv4;

    .line 187
    .line 188
    iget-object v5, v5, LFv4;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lwhb;

    .line 191
    .line 192
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lgek;

    .line 197
    .line 198
    iget-object v5, v5, Lgek;->c:Lfek;

    .line 199
    .line 200
    if-eqz v5, :cond_2

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lfek;->b(Leek;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v3, v2, LNq4;->P:LP7j;

    .line 206
    .line 207
    iget-boolean v5, v3, LP7j;->b:Z

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v3}, LP7j;->e()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v3, v4

    .line 217
    :goto_1
    check-cast v3, Lmr4;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    check-cast v3, LXk6;

    .line 222
    .line 223
    iget-object v5, v3, LXk6;->H:Llr4;

    .line 224
    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    iget-object v6, v5, Llr4;->T0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 228
    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 232
    .line 233
    .line 234
    :cond_4
    iput-object v4, v5, Llr4;->T0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 235
    .line 236
    iget-object v6, v5, Llr4;->S0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 241
    .line 242
    .line 243
    :cond_5
    iput-object v4, v5, Llr4;->S0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 244
    .line 245
    iget-object v6, v5, Llr4;->Q0:Lcom/snap/contextcards/lib/composer/CardsComposerView;

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iput-object v4, v5, Llr4;->Q0:Lcom/snap/contextcards/lib/composer/CardsComposerView;

    .line 253
    .line 254
    :cond_7
    iput-object v4, v3, LXk6;->H:Llr4;

    .line 255
    .line 256
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v5, v3, LXk6;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    iget-object v6, v3, LXk6;->J:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, LXk6;->i:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 269
    .line 270
    iput-object v4, v3, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LVq4;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 273
    .line 274
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v3, v2, LNq4;->Q:Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 282
    .line 283
    .line 284
    :cond_9
    iput-object v4, v2, LNq4;->Q:Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    iget-object v3, v2, LNq4;->R:Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 291
    .line 292
    .line 293
    :cond_a
    iput-object v4, v2, LNq4;->R:Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    iput-object v4, v2, LNq4;->L:Landroid/view/View;

    .line 296
    .line 297
    iput-object v4, v2, LNq4;->M:Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v4, v2, LNq4;->J:Landroid/view/View;

    .line 300
    .line 301
    iget-object v2, v0, Lpq4;->r:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 302
    .line 303
    iput-object v4, v2, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LVq4;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 306
    .line 307
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lpq4;->L:LoZj;

    .line 311
    .line 312
    iget-object v3, v2, LoZj;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LMSa;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-virtual {v3}, LMSa;->d()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v3, LMSa;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, LMSa;->a()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v5, v0, Lpq4;->b:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iput-object v4, v2, LoZj;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v2, LoZj;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, v2, LoZj;->f:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v3, Ltq4;->d:Ltq4;

    .line 342
    .line 343
    iput-object v3, v2, LoZj;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v2, v0, Lpq4;->s:Lvei;

    .line 346
    .line 347
    iget-object v5, v2, Lvei;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    invoke-static {v5}, Lw26;->U(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    iput-boolean v5, v2, Lvei;->f:Z

    .line 356
    .line 357
    iput-object v4, v2, Lvei;->g:Landroid/view/View;

    .line 358
    .line 359
    :cond_c
    iget-object v2, v2, Lvei;->j:LoZj;

    .line 360
    .line 361
    iget-object v5, v2, LoZj;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LMSa;

    .line 364
    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    invoke-virtual {v5}, LMSa;->d()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v5, LMSa;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 371
    .line 372
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 373
    .line 374
    .line 375
    :cond_d
    iput-object v4, v2, LoZj;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, v2, LoZj;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v2, LoZj;->f:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v2, LoZj;->g:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, v2, LoZj;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, v0, Lpq4;->G:LxZ6;

    .line 386
    .line 387
    iget-object v3, v2, LxZ6;->A:LtKf;

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    iput-boolean v5, v3, LtKf;->w:Z

    .line 393
    .line 394
    iget-object v5, v3, LtKf;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v3, LtKf;->j:LIE6;

    .line 400
    .line 401
    invoke-virtual {v3}, LIE6;->L()V

    .line 402
    .line 403
    .line 404
    :cond_e
    iput-object v4, v2, LxZ6;->A:LtKf;

    .line 405
    .line 406
    invoke-virtual {v0}, Lpq4;->d()Lt8h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v4, v2, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 411
    .line 412
    iput-object v4, v2, Lt8h;->i:LNq4;

    .line 413
    .line 414
    iput-object v4, v0, Lpq4;->A:LMTe;

    .line 415
    .line 416
    iget-object v0, v0, Lpq4;->u:LCbl;

    .line 417
    .line 418
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LtSe;

    .line 432
    .line 433
    check-cast v0, LvSe;

    .line 434
    .line 435
    iget-object v1, v0, LvSe;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 436
    .line 437
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, LvSe;->t:Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LLs4;

    .line 457
    .line 458
    invoke-interface {v2}, LLs4;->onDestroy()V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, LUq4;->h1:Ljava/util/HashSet;

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LRSe;

    .line 484
    .line 485
    invoke-interface {v2}, LRSe;->onDestroy()V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_10
    iget-object v1, p0, LUq4;->i1:Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, LUq4;->q1()LA46;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, v0, LA46;->H0:LCbl;

    .line 502
    .line 503
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, LA46;->e()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v2, 0x8

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, LA46;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 522
    .line 523
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 524
    .line 525
    .line 526
    iget-boolean v1, v0, LA46;->t:Z

    .line 527
    .line 528
    if-eqz v1, :cond_11

    .line 529
    .line 530
    invoke-virtual {v0}, LA46;->d()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, LA46;->d()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 548
    .line 549
    .line 550
    :cond_11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpq4;->v:Lbv4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbv4;->b:LPs4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LPs4;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpq4;->I:LNq4;

    .line 6
    .line 7
    iget-object v0, v0, LNq4;->F:Leek;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Leek;->a(LMbf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LUq4;->h1:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LRSe;

    .line 33
    .line 34
    invoke-interface {v1, p1}, LRSe;->a(LMbf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p1()Lpq4;
    .locals 1

    .line 1
    iget-object v0, p0, LUq4;->m1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpq4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q1()LA46;
    .locals 1

    .line 1
    iget-object v0, p0, LUq4;->k1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA46;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r1(LN48;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, p1, v1}, LmR0;->k1(LmR0;ZLN48;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LUq4;->Y0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, LUq4;->Y0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LwXe;->H3:LKbf;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LvWe;->l(LMbf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 32
    .line 33
    iget-boolean v1, p0, LUq4;->Y0:Z

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, LUq4;->f1:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lpq4;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LUq4;->i1:Ljava/util/HashSet;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Liv4;

    .line 72
    .line 73
    invoke-interface {v0}, Liv4;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LUq4;->p1()Lpq4;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v1, v0, LUq4;->T0:Lru4;

    .line 8
    .line 9
    iget-object v1, v1, Lru4;->a:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, v9, Lpq4;->v:Lbv4;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lbv4;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v7, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const-string v1, "MISSING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iget-object v1, v9, Lpq4;->v:Lbv4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lbv4;->f:LZu4;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LZu4;->b:Ljs4;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Ljs4;->Z:LLr4;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, v1, LLr4;->b:J

    .line 54
    .line 55
    new-instance v1, LHp4;

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, LHp4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v8, v2

    .line 67
    :goto_3
    iget-wide v3, v9, Lpq4;->F:J

    .line 68
    .line 69
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 70
    .line 71
    iget-object v1, v9, Lpq4;->v:Lbv4;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lbv4;->b:LPs4;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, LPs4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v10, LZp4;->h:LZp4;

    .line 86
    .line 87
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v11, v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v9, Lpq4;->M:LqCg;

    .line 93
    .line 94
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object v1, v2

    .line 104
    :goto_4
    const-string v10, ""

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 109
    .line 110
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v11, v1

    .line 114
    iget-object v1, v9, Lpq4;->N:LKug;

    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LYq4;

    .line 121
    .line 122
    iget-object v12, v9, Lpq4;->v:Lbv4;

    .line 123
    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    iget-object v12, v12, Lbv4;->f:LZu4;

    .line 127
    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    iget-object v2, v12, LZu4;->h:[Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    iget-object v12, v1, LYq4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v13, v1, LYq4;->b:LCbl;

    .line 137
    .line 138
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, LL06;

    .line 143
    .line 144
    iget-object v14, v1, LYq4;->b:LCbl;

    .line 145
    .line 146
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, LL06;

    .line 151
    .line 152
    invoke-interface {v14}, LL06;->i()LRPl;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, LSij;

    .line 157
    .line 158
    check-cast v14, LTij;

    .line 159
    .line 160
    iget-object v14, v14, LTij;->F:Ls80;

    .line 161
    .line 162
    iget-object v15, v1, LYq4;->b:LCbl;

    .line 163
    .line 164
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, LL06;

    .line 169
    .line 170
    invoke-interface {v15}, LL06;->i()LRPl;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, LSij;

    .line 175
    .line 176
    check-cast v15, LTij;

    .line 177
    .line 178
    iget-object v15, v15, LTij;->I:LLz3;

    .line 179
    .line 180
    invoke-virtual {v14}, Ls80;->e()Lu5j;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v13, v14, v0}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v14, v1, LYq4;->a:LqCg;

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    invoke-virtual {v14}, LqCg;->n()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object/from16 v17, v8

    .line 203
    .line 204
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v8, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v11, 0xa

    .line 218
    .line 219
    invoke-static {v0, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v11}, LGQk;->a(Ljava/lang/String;)Lbum;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    sget-object v0, LXA8;->k:LXA8;

    .line 251
    .line 252
    new-instance v11, LZuj;

    .line 253
    .line 254
    move-object/from16 v18, v7

    .line 255
    .line 256
    new-instance v7, LRV0;

    .line 257
    .line 258
    move-wide/from16 v19, v5

    .line 259
    .line 260
    const/16 v5, 0x19

    .line 261
    .line 262
    invoke-direct {v7, v5, v0, v15}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v11, v15, v2, v7}, LZuj;-><init>(LLz3;Ljava/util/ArrayList;LRV0;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v11}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v2, Lw08;->a:Lw08;

    .line 273
    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 275
    .line 276
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, LqCg;->n()Lc77;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LXTg;

    .line 289
    .line 290
    const/16 v5, 0x12

    .line 291
    .line 292
    invoke-direct {v0, v5, v1}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v12, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    move-wide/from16 v19, v5

    .line 318
    .line 319
    move-object/from16 v18, v7

    .line 320
    .line 321
    move-object/from16 v17, v8

    .line 322
    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    :goto_6
    invoke-virtual {v9}, Lpq4;->c()Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, v9, Lpq4;->I:LNq4;

    .line 334
    .line 335
    invoke-virtual {v1}, LNq4;->e()LKs4;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LGje;

    .line 340
    .line 341
    invoke-virtual {v2}, LGje;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-virtual {v9}, Lpq4;->f()Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, LZp4;->b:LZp4;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_8
    iget-object v2, v1, LNq4;->F:Leek;

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    invoke-interface {v2}, Leek;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v5, 0x1

    .line 371
    if-ne v2, v5, :cond_b

    .line 372
    .line 373
    iget-object v1, v1, LNq4;->F:Leek;

    .line 374
    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    invoke-interface {v1}, Leek;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    move-object v10, v1

    .line 385
    :cond_a
    :goto_7
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 386
    .line 387
    invoke-direct {v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v9, Lpq4;->M:LqCg;

    .line 401
    .line 402
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    new-instance v11, Lnq4;

    .line 411
    .line 412
    move-object v1, v11

    .line 413
    move-object v2, v9

    .line 414
    move-wide/from16 v5, v19

    .line 415
    .line 416
    move-object/from16 v7, v18

    .line 417
    .line 418
    move-object/from16 v8, v17

    .line 419
    .line 420
    invoke-direct/range {v1 .. v8}, Lnq4;-><init>(Lpq4;JJLjava/lang/String;LHp4;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v16

    .line 424
    .line 425
    invoke-static {v1, v12, v0, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v9, Lpq4;->M:LqCg;

    .line 430
    .line 431
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lbq4;

    .line 440
    .line 441
    const/16 v2, 0x8

    .line 442
    .line 443
    invoke-direct {v1, v9, v2}, Lbq4;-><init>(Lpq4;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lbq4;

    .line 447
    .line 448
    const/16 v3, 0x9

    .line 449
    .line 450
    invoke-direct {v2, v9, v3}, Lbq4;-><init>(Lpq4;I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v9, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    iget-object v1, v0, LUq4;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, LUq4;->p1()Lpq4;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lpq4;->f()Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, LZp4;->e:LZp4;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lfhg;

    .line 483
    .line 484
    const/16 v3, 0x1b

    .line 485
    .line 486
    invoke-direct {v2, v3, v0}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpq4;->v:Lbv4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbv4;->b:LPs4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, LPs4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-static {p3}, LAfc;->X(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    array-length p4, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p4, :cond_2

    .line 28
    .line 29
    aget v2, p3, v1

    .line 30
    .line 31
    invoke-static {v2}, Lil7;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object p1, v0, Lpq4;->A:LMTe;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p3, v0, Lpq4;->v:Lbv4;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Lbv4;->r()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :cond_3
    invoke-static {v2}, LAfc;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object p4, p1, LMTe;->b:LwXe;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    packed-switch p3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p1, LVDc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 79
    .line 80
    invoke-direct {v0, p4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;-><init>(LwXe;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 87
    .line 88
    invoke-direct {v0, p4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;-><init>(LwXe;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_2
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 93
    .line 94
    sget-object p2, LBb;->g:LBb;

    .line 95
    .line 96
    invoke-direct {v0, p4, p2}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LwXe;LBb;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    new-instance p2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 101
    .line 102
    sget-object p3, Lvo4;->b:Lvo4;

    .line 103
    .line 104
    invoke-direct {p2, p4, p3, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LwXe;Lvo4;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p2

    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 110
    .line 111
    invoke-direct {v0, p4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LwXe;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, LMTe;->a:LI78;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Lzq4;LN48;LMt4;)V
    .locals 8

    .line 1
    sget-object v0, Lxq4;->a:Lxq4;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    instance-of v1, p1, Lyq4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lyq4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lyq4;->a:Lp6;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v3

    .line 26
    :goto_1
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v5, v1, Lp6;->a:I

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v6, v1, Lp6;->a:I

    .line 41
    .line 42
    const/16 v7, 0x1e

    .line 43
    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget v1, v1, Lp6;->a:I

    .line 52
    .line 53
    const/16 v7, 0x2e

    .line 54
    .line 55
    if-ne v1, v7, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_4
    if-nez v5, :cond_6

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const/4 v2, 0x1

    .line 68
    :cond_6
    :goto_5
    invoke-virtual {p0, v2}, LUq4;->v1(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LUq4;->e1:Lbv4;

    .line 72
    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    invoke-virtual {v1}, Lbv4;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    sget-object v2, LN48;->D0:LN48;

    .line 84
    .line 85
    if-eq p2, v2, :cond_8

    .line 86
    .line 87
    sget-object v2, LN48;->i:LN48;

    .line 88
    .line 89
    if-ne p2, v2, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    return-void

    .line 93
    :cond_8
    :goto_6
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    invoke-static {}, Leh5;->c()Lyq4;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    invoke-static {}, Leh5;->b()Lyq4;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    :cond_9
    iget-object v2, v1, Lbv4;->m:Lav4;

    .line 120
    .line 121
    iget-object v2, v2, Lav4;->b:LOu4;

    .line 122
    .line 123
    iput-object p3, v2, LOu4;->b:LMt4;

    .line 124
    .line 125
    iput-object p2, v2, LOu4;->a:LN48;

    .line 126
    .line 127
    :cond_a
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_e

    .line 132
    .line 133
    iget-object p1, v1, Lbv4;->b:LPs4;

    .line 134
    .line 135
    iget-object p2, p1, LPs4;->b:Lf29;

    .line 136
    .line 137
    const-string p3, "blizzardEventLogger"

    .line 138
    .line 139
    if-eqz p2, :cond_d

    .line 140
    .line 141
    iget-object p2, p2, Lf29;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lgvk;

    .line 144
    .line 145
    invoke-virtual {p2}, Lgvk;->c()V

    .line 146
    .line 147
    .line 148
    new-instance p2, LHt4;

    .line 149
    .line 150
    invoke-direct {p2}, LHt4;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LPs4;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p2, Lzt4;->h:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, LPs4;->a:Lbv4;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbv4;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p2, Lzt4;->g:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, LPs4;->b:Lf29;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-object v0, v0, Lf29;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lgvk;

    .line 172
    .line 173
    invoke-virtual {v0}, Lgvk;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    long-to-double v0, v0

    .line 178
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    div-double/2addr v0, v4

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p2, LHt4;->i:Ljava/lang/Double;

    .line 189
    .line 190
    iget-object p1, p1, LPs4;->b:Lf29;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p1, Lf29;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Loj1;

    .line 197
    .line 198
    invoke-interface {p1, p2}, LY78;->h(Lz78;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_c
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_d
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_e
    :goto_7
    return-void
.end method

.method public final v1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LUq4;->e1:Lbv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbv4;->e:LYu4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LYu4;->f:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 15
    .line 16
    sget-object v3, LwXe;->i0:LKbf;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, LATe;->r:LsUe;

    .line 43
    .line 44
    iget-boolean v4, v4, LsUe;->Q:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lpq4;->v:Lbv4;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v4, v0, Lbv4;->c:LRu4;

    .line 61
    .line 62
    iget-boolean v4, v4, LRu4;->a:Z

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lbv4;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    :cond_4
    :goto_2
    iget-object v0, p0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v3, LZ0;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v1, v2}, LZ0;-><init>(LUq4;ZZLjava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lpq4;->S:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LUq4;->v1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, LUq4;->f1:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lpq4;->h(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LUq4;->i1:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Liv4;

    .line 52
    .line 53
    invoke-interface {v2}, Liv4;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lpq4;->v:Lbv4;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lbv4;->c:LRu4;

    .line 66
    .line 67
    iget-boolean v2, v1, LRu4;->a:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-boolean v1, v1, LRu4;->c:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LUq4;->q1()LA46;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, LA46;->f(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-boolean v0, p0, LUq4;->Z0:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LUq4;->a1:Z

    .line 85
    .line 86
    return-void
.end method

.method public final x1(LN48;LMt4;)Z
    .locals 3

    .line 1
    sget-object v0, LN48;->i:LN48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Leh5;->b()Lyq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {p0, v0, p1, p2, v2}, LpIn;->m(LAq4;Lyq4;LN48;LMt4;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LUq4;->Y0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, LwXe;->H3:LKbf;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LvWe;->l(LMbf;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 46
    .line 47
    iget-boolean v2, p0, LUq4;->Y0:Z

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, LI78;->c(Ly78;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Lpq4;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LUq4;->i1:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Liv4;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Liv4;->c(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return p1

    .line 85
    :cond_2
    return v1
.end method

.method public final y1(Lzq4;LN48;LMt4;Lct4;)Z
    .locals 2

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
    iget-object v0, v0, Lbv4;->e:LYu4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LUq4;->p1()Lpq4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lpq4;->q(Lzq4;LN48;LMt4;Lct4;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LATe;->S:LI6;

    .line 6
    .line 7
    iget-boolean v0, v0, LI6;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LATe;->S:LI6;

    .line 16
    .line 17
    iget-boolean v0, v0, LI6;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LATe;->d0:LHUa;

    .line 26
    .line 27
    iget-object v1, p0, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v2, LDr2;

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, v0}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
