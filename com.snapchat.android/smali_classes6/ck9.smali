.class public final Lck9;
.super LqAg;
.source "SourceFile"

# interfaces
.implements LPNe;
.implements LNMe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqAg<",
        "Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;",
        ">;",
        "LPNe;",
        "LNMe;"
    }
.end annotation


# static fields
.field public static final synthetic D1:I


# instance fields
.field public final A1:LUj9;

.field public final B1:LCbl;

.field public final C1:Z

.field public i1:LKug;

.field public final j1:LCbl;

.field public k1:LKug;

.field public l1:LfU3;

.field public m1:Landroid/view/View;

.field public final n1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o1:Landroid/graphics/Rect;

.field public p1:Z

.field public q1:Ljava/util/Set;

.field public r1:Lcm9;

.field public s1:Lml9;

.field public t1:LRj9;

.field public u1:Lu89;

.field public v1:LKug;

.field public w1:LKug;

.field public x1:LnZ;

.field public y1:LuB8;

.field public z1:Lysm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LqAg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LXj9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, LXj9;-><init>(Lck9;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LCbl;

    .line 12
    .line 13
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lck9;->j1:LCbl;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lck9;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lck9;->o1:Landroid/graphics/Rect;

    .line 32
    .line 33
    sget-object v1, LO08;->a:LO08;

    .line 34
    .line 35
    iput-object v1, p0, Lck9;->q1:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, LUj9;->f:LUj9;

    .line 38
    .line 39
    iput-object v1, p0, Lck9;->A1:LUj9;

    .line 40
    .line 41
    new-instance v1, LXj9;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LXj9;-><init>(Lck9;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LCbl;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lck9;->B1:LCbl;

    .line 52
    .line 53
    iput-boolean v2, p0, Lck9;->C1:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final H()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final J0()Ln8f;
    .locals 1

    .line 1
    iget-object v0, p0, Lck9;->j1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck9;->C1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()J
    .locals 5

    .line 1
    iget-object v0, p0, Lck9;->x1:LnZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lsj9;->A0:Lsj9;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LnZ;->c(Lzb4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :cond_0
    return-wide v2

    .line 24
    :cond_1
    const-string v0, "appStartExperimentReader"

    .line 25
    .line 26
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final V0()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LYj9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYj9;-><init>(Lck9;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W0()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lck9;->A1:LUj9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LqAg;->c1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfU3;

    .line 5
    .line 6
    const v1, 0x7f0b0602

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LqAg;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lck9;->f1()Lwvg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0404b0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, LfU3;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lck9;->l1:LfU3;

    .line 39
    .line 40
    invoke-virtual {p0}, LqAg;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, LfU3;->b:I

    .line 49
    .line 50
    iput-object p1, p0, Lck9;->m1:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, LqAg;->i1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Lc5i;->g:Lc5i;

    .line 57
    .line 58
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0b029f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v3, 0x7f080bea

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LqAg;->O0:LJUa;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-interface {p1}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, LXB8;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v3, v4, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 109
    .line 110
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LRV2;

    .line 114
    .line 115
    const/16 v3, 0x1a

    .line 116
    .line 117
    invoke-direct {p1, v3, p0, v0}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p1, "insetsDetector"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, LqAg;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-static {p1, p1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 146
    .line 147
    const-wide/16 v5, 0x64

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lbk9;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v0, p0, v3}, Lbk9;-><init>(Lck9;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LqAg;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    invoke-static {p1, p1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lbk9;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v0, p0, v3}, Lbk9;-><init>(Lck9;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck9;->r1(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LqAg;->f(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 5
    .line 6
    iget-object v1, v0, LZ7f;->c:Ld8f;

    .line 7
    .line 8
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LTj9;->y0:LTj9;

    .line 13
    .line 14
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget p1, p1, LBne;->g:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->p3()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v0, LZ7f;->c:Ld8f;

    .line 43
    .line 44
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 49
    .line 50
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lck9;->l1:LfU3;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LfU3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final f1()Lwvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lck9;->B1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g1()LNCc;
    .locals 1

    .line 1
    sget-object v0, LTj9;->y0:LTj9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LBne;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, LqAg;->h(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 5
    .line 6
    iget-object v1, v0, LZ7f;->c:Ld8f;

    .line 7
    .line 8
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LrQ1;->y0:LrQ1;

    .line 13
    .line 14
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v3, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p1, LBne;->d:LZ7f;

    .line 22
    .line 23
    iget v6, p1, LBne;->i:F

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    int-to-float v1, v4

    .line 28
    sub-float/2addr v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v5, LZ7f;->c:Ld8f;

    .line 31
    .line 32
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v3, v1, v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p0, Lck9;->l1:LfU3;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v8, v3, LfU3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Landroid/view/View;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, LfU3;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v10, Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v11, v3, LfU3;->b:I

    .line 77
    .line 78
    iget-object v12, v3, LfU3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-object v13, v3, LfU3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-direct {v10, v9, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/high16 v10, 0x437f0000    # 255.0f

    .line 103
    .line 104
    cmpg-float v9, v1, v9

    .line 105
    .line 106
    if-gez v9, :cond_3

    .line 107
    .line 108
    mul-float v9, v1, v10

    .line 109
    .line 110
    float-to-int v9, v9

    .line 111
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v3, LfU3;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    mul-float v1, v1, v9

    .line 121
    .line 122
    sub-float v1, v7, v1

    .line 123
    .line 124
    mul-float v1, v1, v10

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v8, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v3, LfU3;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v3, v1}, LqPm;->m(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sub-float v1, v7, v1

    .line 140
    .line 141
    mul-float v1, v1, v10

    .line 142
    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LfU3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v1, v2}, LqPm;->m(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 155
    .line 156
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, LTj9;->y0:LTj9;

    .line 161
    .line 162
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "friendsFeedEventLogger"

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    cmpg-float v0, v6, v7

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    sget-object v0, Lgoe;->a:Lgoe;

    .line 175
    .line 176
    iget-object p1, p1, LBne;->c:Lgoe;

    .line 177
    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lck9;->t1:LRj9;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object v0, p1, LRj9;->b:Lml9;

    .line 187
    .line 188
    iget-object v3, v0, Lml9;->a:LrF3;

    .line 189
    .line 190
    iget-object v3, v3, LrF3;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, p1, LRj9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LEA8;

    .line 213
    .line 214
    invoke-direct {v3}, LEA8;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lml9;->a:LrF3;

    .line 218
    .line 219
    iget-object v0, v0, LrF3;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LK9f;

    .line 222
    .line 223
    iput-object v0, v3, LBz8;->f:LK9f;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p1, LRj9;->c:Lwhb;

    .line 232
    .line 233
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Loj1;

    .line 238
    .line 239
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, LRj9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, LRj9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    iget-object p1, p1, LRj9;->d:LLr3;

    .line 250
    .line 251
    check-cast p1, LHKg;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_7
    iget-object p1, p0, Lck9;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_2
    iget-object p1, p0, Lck9;->t1:LRj9;

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget-object v0, v5, LZ7f;->c:Ld8f;

    .line 282
    .line 283
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lck9;->p1()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, LZj9;

    .line 292
    .line 293
    invoke-direct {v2, p0, v4}, LZj9;-><init>(Lck9;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lak9;

    .line 302
    .line 303
    invoke-direct {v1, p0, v4}, Lak9;-><init>(Lck9;I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p1, LRj9;->b:Lml9;

    .line 307
    .line 308
    iget-object v2, v2, Lml9;->a:LrF3;

    .line 309
    .line 310
    iget-object v2, v2, LrF3;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, p1, LRj9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 330
    .line 331
    iget-object v4, p1, LRj9;->a:LbJd;

    .line 332
    .line 333
    check-cast v4, LcJd;

    .line 334
    .line 335
    iget-object v4, v4, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, p1, LRj9;->e:LqCg;

    .line 345
    .line 346
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 351
    .line 352
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 360
    .line 361
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, LPj9;->c:LPj9;

    .line 365
    .line 366
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 367
    .line 368
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Loz8;

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    invoke-direct {v2, v4, v1, p1, v0}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 378
    .line 379
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LQj9;->c:LQj9;

    .line 392
    .line 393
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 394
    .line 395
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 396
    .line 397
    iget-object p1, p1, LRj9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0, v3, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    :goto_3
    return-void

    .line 403
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2
.end method

.method public final j1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Q0:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnx3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    sget-object v2, LFj9;->Y:LFj9;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N0:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldj9;

    .line 40
    .line 41
    sget-object v1, Ltm9;->c:Ltm9;

    .line 42
    .line 43
    check-cast v0, Lnj9;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnj9;->l(Ltm9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LJj9;->f:LJj9;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LH8h;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lc5i;->g:Lc5i;

    .line 97
    .line 98
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 104
    return v0
.end method

.method public final bridge synthetic l1(LNT0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck9;->r1(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LBne;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lck9;->r1:Lcm9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldm9;

    .line 9
    .line 10
    iget-object v0, v0, Ldm9;->b:LCue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "swipeToChatPredicateController"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LqAg;->m(LBne;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 26
    .line 27
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 28
    .line 29
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LrQ1;->y0:LrQ1;

    .line 34
    .line 35
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v0, LmB8;->d:LmB8;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 45
    .line 46
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v2, LZa2;->g:LNCc;

    .line 54
    .line 55
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :goto_1
    sget-object v0, LmB8;->b:LmB8;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object v0, LmB8;->h:LmB8;

    .line 65
    .line 66
    :goto_2
    iget-object v2, p0, Lck9;->u1:Lu89;

    .line 67
    .line 68
    if-eqz v2, :cond_13

    .line 69
    .line 70
    check-cast v2, LL89;

    .line 71
    .line 72
    iget-object v3, v2, LL89;->a:LOB8;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-boolean v4, v3, LOB8;->k:Z

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iput-boolean v5, v3, LOB8;->k:Z

    .line 81
    .line 82
    sget-object v4, LxLd;->a:LxLd;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v4, v6}, LoDi;->i(LkDi;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_5
    :goto_3
    monitor-exit v3

    .line 100
    iget-object v3, v2, LL89;->b:LlB8;

    .line 101
    .line 102
    iget-object v4, v3, LlB8;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, LlB8;->b:LLr3;

    .line 108
    .line 109
    check-cast v4, LHKg;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object v4, v3, LlB8;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    cmp-long v12, v8, v10

    .line 127
    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v3, v3, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, LL89;->c:LMEe;

    .line 139
    .line 140
    iget-object v4, v3, LMEe;->k:LJEe;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-object v4, v4, LJEe;->b:LlFe;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v4, v1

    .line 148
    :goto_4
    sget-object v6, LlFe;->e0:LkFe;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, LkFe;->j:LqKd;

    .line 154
    .line 155
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iget-object v4, v3, LMEe;->k:LJEe;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-wide v6, v4, LJEe;->l:J

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-wide v6, v10

    .line 169
    :goto_5
    cmp-long v4, v6, v10

    .line 170
    .line 171
    if-lez v4, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    iget-object v4, v3, LMEe;->a:LLr3;

    .line 175
    .line 176
    check-cast v4, LHKg;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    iget-object v4, v3, LMEe;->k:LJEe;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iput-wide v6, v4, LJEe;->l:J

    .line 190
    .line 191
    iget-wide v8, v4, LJEe;->g:J

    .line 192
    .line 193
    sub-long/2addr v6, v8

    .line 194
    iput-wide v6, v4, LJEe;->u:J

    .line 195
    .line 196
    invoke-virtual {v3, v4}, LMEe;->b(LJEe;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_6
    iget-object v2, v2, LL89;->b:LlB8;

    .line 200
    .line 201
    iget-object v3, v2, LlB8;->f:LmB8;

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    iput-object v0, v2, LlB8;->f:LmB8;

    .line 206
    .line 207
    :cond_b
    iget-object v3, v2, LlB8;->f:LmB8;

    .line 208
    .line 209
    sget-object v4, LmB8;->c:LmB8;

    .line 210
    .line 211
    if-ne v3, v4, :cond_c

    .line 212
    .line 213
    sget-object v3, LmB8;->b:LmB8;

    .line 214
    .line 215
    if-ne v0, v3, :cond_c

    .line 216
    .line 217
    iget-object v0, v2, LlB8;->f:LmB8;

    .line 218
    .line 219
    :cond_c
    iput-object v0, v2, LlB8;->g:LmB8;

    .line 220
    .line 221
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 228
    .line 229
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 230
    .line 231
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->B3()V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lo8m;->a:Lo8m;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-object p1, v1

    .line 241
    :goto_7
    if-nez p1, :cond_e

    .line 242
    .line 243
    iput-boolean v5, p0, Lck9;->p1:Z

    .line 244
    .line 245
    :cond_e
    iget-object p1, p0, Lck9;->w1:LKug;

    .line 246
    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LPte;

    .line 254
    .line 255
    iget-object v0, p0, Lck9;->w1:LKug;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LPte;

    .line 264
    .line 265
    invoke-interface {v0}, LPte;->e()Lcue;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcue;->a()Lbue;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v2, LTj9;->y0:LTj9;

    .line 274
    .line 275
    invoke-interface {p1, v0, v2}, LPte;->j(Lbue;LNCc;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lck9;->w1:LKug;

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, LPte;

    .line 287
    .line 288
    new-instance v0, Luj9;

    .line 289
    .line 290
    iget-object v3, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 293
    .line 294
    invoke-direct {v0, v3}, Luj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v2, v0}, LPte;->g(LNCc;Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lck9;->v1:LKug;

    .line 301
    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lue4;

    .line 309
    .line 310
    invoke-virtual {p1}, Lue4;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v0, Lf5i;->b:Lf5i;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    invoke-static {p0, p1, p0, v0, v1}, Lg5i;->I0(Lg5i;Lio/reactivex/rxjava3/disposables/Disposable;Lg5i;Lf5i;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_f
    const-string p1, "connectivityStatusIndicator"

    .line 322
    .line 323
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_10
    const-string p1, "ngsActionBarController"

    .line 328
    .line 329
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_11
    const-string p1, "ngsActionBarController"

    .line 334
    .line 335
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_12
    const-string p1, "ngsActionBarController"

    .line 340
    .line 341
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :goto_8
    monitor-exit v3

    .line 346
    throw p1

    .line 347
    :cond_13
    const-string p1, "feedReadyAnalytics"

    .line 348
    .line 349
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public final o(LBne;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lck9;->p1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, LBne;->e:LZ7f;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v5, v4, LZ7f;->c:Ld8f;

    .line 18
    .line 19
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lth9;->f:Lth9;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lth9;->L0:LNCc;

    .line 29
    .line 30
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    sget-object v6, Lth9;->M0:LNCc;

    .line 37
    .line 38
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 48
    :goto_1
    sget-object v7, LcHe;->z0:LcHe;

    .line 49
    .line 50
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t:LVD8;

    .line 55
    .line 56
    sget-object v9, LrAj;->a:LqAj;

    .line 57
    .line 58
    const-string v10, "ffp:onHidden"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iput-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->b2:Z

    .line 64
    .line 65
    iget-object v10, v1, LNT0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lxs0;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-interface {v10}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_2
    move-object v10, v2

    .line 80
    :goto_2
    if-nez v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    if-nez v6, :cond_4

    .line 87
    .line 88
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->A2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->V0:LOfi;

    .line 96
    .line 97
    sget-object v10, Lrg9;->f:Lrg9;

    .line 98
    .line 99
    sget-object v11, Lp69;->B0:Lp69;

    .line 100
    .line 101
    check-cast v6, LRfi;

    .line 102
    .line 103
    invoke-virtual {v6, v10, v11}, LRfi;->b(Lrg9;Lp69;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t3()LOj9;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Y:LCk9;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, LTj9;->y0:LTj9;

    .line 119
    .line 120
    iget-object v6, v6, LCk9;->a:LkFa;

    .line 121
    .line 122
    check-cast v6, LjFa;

    .line 123
    .line 124
    invoke-virtual {v6, v10}, LjFa;->b(LNCc;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->X:Lwd8;

    .line 128
    .line 129
    check-cast v6, Lyd8;

    .line 130
    .line 131
    iget-object v10, v6, Lyd8;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v10}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v6, v6, Lyd8;->e:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    iget-object v10, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v6, v8, LQJk;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LxRf;

    .line 150
    .line 151
    iget-object v6, v6, LxRf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    new-array v6, v3, [LAei;

    .line 157
    .line 158
    sget-object v11, LAei;->c:LAei;

    .line 159
    .line 160
    aput-object v11, v6, v0

    .line 161
    .line 162
    invoke-virtual {v8, v6}, LQJk;->a([LAei;)V

    .line 163
    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    new-instance v6, LWj9;

    .line 168
    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    invoke-direct {v6, v1, v7}, LWj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I3(LWj9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->O2:Lxhb;

    .line 178
    .line 179
    :try_start_2
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lfm7;

    .line 184
    .line 185
    check-cast v7, Lom7;

    .line 186
    .line 187
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v7, v7, Lom7;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lfm7;

    .line 199
    .line 200
    check-cast v6, Lom7;

    .line 201
    .line 202
    sget-object v7, LB0;->a:LB0;

    .line 203
    .line 204
    iget-object v6, v6, Lom7;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->E1:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 210
    .line 211
    sget-object v7, Lcom/snap/modules/contacts_api/SmsInviteFeature;->FRIENDS_FEED:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 212
    .line 213
    invoke-interface {v6, v7}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->G2:Z

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->B0:LUEh;

    .line 221
    .line 222
    iget-object v6, v6, LUEh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-boolean v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->n2:Z

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->R1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Q2:Lxjc;

    .line 237
    .line 238
    iget-object v7, v6, Lxjc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez v7, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const/16 v8, 0x8

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object v6, v6, Lxjc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->R2:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v7, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->S2:LUk9;

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, LqAj;->b()V

    .line 273
    .line 274
    .line 275
    iget-boolean v6, v5, LNCc;->k:Z

    .line 276
    .line 277
    xor-int/2addr v6, v3

    .line 278
    if-eqz v6, :cond_d

    .line 279
    .line 280
    invoke-static {v5}, Lsfg;->f(LNCc;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    sget-object v6, LZa2;->g:LNCc;

    .line 287
    .line 288
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->C0:LfCj;

    .line 295
    .line 296
    iget-object v7, v6, LfCj;->a:Lcij;

    .line 297
    .line 298
    iget-object v8, v7, Lcij;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Runnable;

    .line 319
    .line 320
    iget-object v12, v7, Lcij;->a:Landroid/os/Handler;

    .line 321
    .line 322
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v6, LfCj;->b:LZNf;

    .line 330
    .line 331
    iget-object v8, v7, LZNf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 332
    .line 333
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v2, v2}, LZNf;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v6, LfCj;->e:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v2, v6, LfCj;->c:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v2, v6, LfCj;->d:Ljava/lang/Long;

    .line 344
    .line 345
    iget-object v7, v6, LfCj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v6, LfCj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, LfCj;->c()V

    .line 356
    .line 357
    .line 358
    sget-object v7, Ld0f;->b:Ld0f;

    .line 359
    .line 360
    iget-object v6, v6, LfCj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, LrQ1;->y0:LrQ1;

    .line 366
    .line 367
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_d

    .line 372
    .line 373
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->D0:LLqh;

    .line 374
    .line 375
    invoke-virtual {v6}, LLqh;->h()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v7, LFj9;->i:LFj9;

    .line 380
    .line 381
    const/4 v8, 0x2

    .line 382
    invoke-static {v8, v6, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-boolean v6, v5, LNCc;->k:Z

    .line 390
    .line 391
    xor-int/2addr v6, v3

    .line 392
    if-eqz v6, :cond_13

    .line 393
    .line 394
    invoke-static {v5}, Lsfg;->f(LNCc;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_13

    .line 399
    .line 400
    sget-object v6, LZa2;->g:LNCc;

    .line 401
    .line 402
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_13

    .line 407
    .line 408
    sget-object v6, LrQ1;->y0:LrQ1;

    .line 409
    .line 410
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_13

    .line 415
    .line 416
    sget-object v6, Lth9;->f:Lth9;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v6, Lth9;->h:LNCc;

    .line 422
    .line 423
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_13

    .line 428
    .line 429
    iget-object v6, v1, LNT0;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Lxs0;

    .line 432
    .line 433
    if-eqz v6, :cond_e

    .line 434
    .line 435
    invoke-interface {v6}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_e

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->w3()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 446
    .line 447
    .line 448
    :cond_e
    invoke-virtual {p0}, LqAg;->o1()V

    .line 449
    .line 450
    .line 451
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    iget-object v7, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 454
    .line 455
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->v3()LHZi;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, LAQ5;

    .line 463
    .line 464
    iget-object v6, v6, LAQ5;->e:LJug;

    .line 465
    .line 466
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LIZi;

    .line 471
    .line 472
    iget-object v6, v6, LIZi;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 473
    .line 474
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_f

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->v3()LHZi;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, LAQ5;

    .line 485
    .line 486
    iget-object v6, v6, LAQ5;->e:LJug;

    .line 487
    .line 488
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, LIZi;

    .line 493
    .line 494
    invoke-virtual {v6}, LIZi;->dispose()V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->d2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    if-eqz v6, :cond_10

    .line 501
    .line 502
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_6
    iget-object v6, v1, LNT0;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Lxs0;

    .line 508
    .line 509
    if-eqz v6, :cond_11

    .line 510
    .line 511
    invoke-interface {v6}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-eqz v6, :cond_11

    .line 516
    .line 517
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_11
    move-object v6, v2

    .line 521
    :goto_7
    instance-of v7, v6, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 522
    .line 523
    if-eqz v7, :cond_12

    .line 524
    .line 525
    check-cast v6, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_12
    move-object v6, v2

    .line 529
    :goto_8
    if-eqz v6, :cond_13

    .line 530
    .line 531
    iput-boolean v0, v6, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->G:Z

    .line 532
    .line 533
    :cond_13
    sget-object v6, LZa2;->g:LNCc;

    .line 534
    .line 535
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_17

    .line 540
    .line 541
    sget-object v6, LcHe;->z0:LcHe;

    .line 542
    .line 543
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_17

    .line 548
    .line 549
    sget-object v6, LrQ1;->y0:LrQ1;

    .line 550
    .line 551
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_17

    .line 556
    .line 557
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r2:LtZi;

    .line 558
    .line 559
    if-eqz v6, :cond_14

    .line 560
    .line 561
    iget-object v6, v6, LtZi;->w:LvYi;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_14
    move-object v6, v2

    .line 565
    :goto_9
    if-eqz v6, :cond_17

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t3()LOj9;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K1:Lxk9;

    .line 572
    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    iget-object v1, v1, Lxk9;->h1:LN89;

    .line 576
    .line 577
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 578
    .line 579
    iget-object v5, v5, Lws0;->b:Ljava/lang/String;

    .line 580
    .line 581
    sget-object v7, LHl8;->z0:LHl8;

    .line 582
    .line 583
    invoke-virtual {v6, v1, v5, v7, v0}, LOj9;->B0(LN89;Ljava/lang/String;LHl8;Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_15
    const-string p1, "friendsFeedItemsSection"

    .line 588
    .line 589
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :goto_a
    sget-object v0, LrAj;->b:Ludl;

    .line 594
    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    invoke-interface {v0}, Ludl;->b()V

    .line 598
    .line 599
    .line 600
    :cond_16
    throw p1

    .line 601
    :cond_17
    :goto_b
    iget-object v1, p0, Lck9;->t1:LRj9;

    .line 602
    .line 603
    if-eqz v1, :cond_1e

    .line 604
    .line 605
    invoke-virtual {p0}, Lck9;->p1()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v6, LZj9;

    .line 610
    .line 611
    invoke-direct {v6, p0, v0}, LZj9;-><init>(Lck9;I)V

    .line 612
    .line 613
    .line 614
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lak9;

    .line 620
    .line 621
    invoke-direct {v5, p0, v0}, Lak9;-><init>(Lck9;I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v4, LZ7f;->c:Ld8f;

    .line 625
    .line 626
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v6, LcHe;->z0:LcHe;

    .line 631
    .line 632
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_18

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_18
    sget-object v6, Lg9;->f:LNCc;

    .line 640
    .line 641
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_19

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_19
    sget-object v6, LUj9;->X:LNCc;

    .line 649
    .line 650
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 658
    .line 659
    iget-object v6, v1, LRj9;->a:LbJd;

    .line 660
    .line 661
    check-cast v6, LcJd;

    .line 662
    .line 663
    iget-object v6, v6, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v6, v1, LRj9;->e:LqCg;

    .line 673
    .line 674
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 679
    .line 680
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 688
    .line 689
    invoke-direct {v7, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LPj9;->b:LPj9;

    .line 693
    .line 694
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 695
    .line 696
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Loz8;

    .line 700
    .line 701
    invoke-direct {v0, v3, v5, v1, p1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 705
    .line 706
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 714
    .line 715
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 716
    .line 717
    .line 718
    sget-object p1, LQj9;->b:LQj9;

    .line 719
    .line 720
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 721
    .line 722
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 723
    .line 724
    iget-object v1, v1, LRj9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    invoke-virtual {v3, v0, p1, v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 727
    .line 728
    .line 729
    :goto_c
    iget-object p1, p0, Lck9;->l1:LfU3;

    .line 730
    .line 731
    if-eqz p1, :cond_1b

    .line 732
    .line 733
    iget-object p1, p1, LfU3;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Landroid/view/View;

    .line 736
    .line 737
    const/4 v0, 0x4

    .line 738
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    :cond_1b
    iget-object p1, p0, Lck9;->r1:Lcm9;

    .line 742
    .line 743
    if-eqz p1, :cond_1d

    .line 744
    .line 745
    check-cast p1, Ldm9;

    .line 746
    .line 747
    iget-object p1, p1, Ldm9;->b:LCue;

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object p1, v4, LZ7f;->c:Ld8f;

    .line 753
    .line 754
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 759
    .line 760
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-eqz p1, :cond_1c

    .line 765
    .line 766
    invoke-virtual {p0}, Lck9;->q1()V

    .line 767
    .line 768
    .line 769
    :cond_1c
    return-void

    .line 770
    :cond_1d
    const-string p1, "swipeToChatPredicateController"

    .line 771
    .line 772
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v2

    .line 776
    :cond_1e
    const-string p1, "friendsFeedEventLogger"

    .line 777
    .line 778
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "FriendsFeedFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lwd0;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lck9;->r1:Lcm9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ldm9;

    .line 16
    .line 17
    iget-object p1, p1, Ldm9;->b:LCue;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LqAj;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    const-string p1, "swipeToChatPredicateController"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->f1:Ljj9;

    .line 11
    .line 12
    iget-object v1, v1, Ljj9;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->p2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->q2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r2:LtZi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LtZi;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LtZi;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lck9;->q1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lck9;->q1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p1()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 8

    .line 1
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 14
    .line 15
    sget-object v2, Lw08;->a:Lw08;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v3, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxs0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    :goto_0
    instance-of v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v4

    .line 54
    :goto_1
    if-eqz v3, :cond_8

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 62
    .line 63
    const-string v5, "adapter"

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3}, LNIe;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    if-ltz v3, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v6, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v1}, LNIe;->a(I)Lku;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v7, v6, LE89;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eq v1, v3, :cond_6

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v0
.end method

.method public final q0(Z)LJ7n;
    .locals 8

    .line 1
    invoke-static {}, LUHn;->a()LJ7n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f040523

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, LP7n;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LP7n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LJ7n;

    .line 46
    .line 47
    iget-boolean v6, p1, LJ7n;->d:Z

    .line 48
    .line 49
    iget-object v3, p1, LJ7n;->a:LSHn;

    .line 50
    .line 51
    iget v5, p1, LJ7n;->c:I

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, LJ7n;-><init>(LSHn;LTHn;IZZ)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_0
    return-object p1
.end method

.method public final q1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lck9;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lck9;->s1:Lml9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v4, LrF3;

    .line 16
    .line 17
    invoke-direct {v4}, LrF3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v1, Lml9;->a:LrF3;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, v1, Lml9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lck9;->t1:LRj9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, LRj9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LRj9;->d:LLr3;

    .line 45
    .line 46
    check-cast v3, LHKg;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v5, v1, LRj9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    new-instance v5, LJA8;

    .line 69
    .line 70
    invoke-direct {v5}, LJA8;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, LRj9;->b:Lml9;

    .line 74
    .line 75
    iget-object v6, v6, Lml9;->a:LrF3;

    .line 76
    .line 77
    iget-object v6, v6, LrF3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LK9f;

    .line 80
    .line 81
    iput-object v6, v5, LBz8;->f:LK9f;

    .line 82
    .line 83
    iget-object v6, v1, LRj9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    long-to-double v3, v3

    .line 92
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr v3, v6

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v5, LJA8;->n:Ljava/lang/Double;

    .line 103
    .line 104
    iget-object v1, v1, LRj9;->c:Lwhb;

    .line 105
    .line 106
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Loj1;

    .line 111
    .line 112
    invoke-interface {v1, v5}, LY78;->h(Lz78;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "friendsFeedEventLogger"

    .line 117
    .line 118
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_1
    const-string v0, "friendsFeedSessionManager"

    .line 123
    .line 124
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r1(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck9;->z1:Lysm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lck9;->p1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->B3()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lck9;->p1:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lck9;->w1:LKug;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LPte;

    .line 30
    .line 31
    sget-object v2, LTj9;->y0:LTj9;

    .line 32
    .line 33
    new-instance v3, Luj9;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Luj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, LPte;->g(LNCc;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lck9;->m1:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v1, v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->F3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Landroid/view/View;LzX2;LcZ0;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r2:LtZi;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K1:Lxk9;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v2, LtZi;->b:LqCg;

    .line 59
    .line 60
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v2, LtZi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-static {v6, v6, v5}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, LbG2;->b:LbG2;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, LATf;

    .line 77
    .line 78
    const/16 v7, 0xb

    .line 79
    .line 80
    invoke-direct {v6, v7, v2}, LATf;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 84
    .line 85
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, LNGj;

    .line 97
    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    invoke-direct {v5, v6, v2, v3, v0}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v3, v4, v1, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v2, LtZi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string p1, "friendsFeedItemsSection"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    :goto_0
    new-instance v2, LNk9;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, p1, v3}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Y1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 137
    .line 138
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, LFj9;->t:LFj9;

    .line 156
    .line 157
    new-instance v4, LHj9;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-direct {v4, v5, p1, v0}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2, v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Q2:Lxjc;

    .line 173
    .line 174
    iput-object v0, v1, Lxjc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v0, LGj9;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-direct {v0, v2, p1}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lxjc;->c:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :cond_4
    const-string p1, "ngsActionBarController"

    .line 187
    .line 188
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    const-string p1, "userSession"

    .line 193
    .line 194
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method
