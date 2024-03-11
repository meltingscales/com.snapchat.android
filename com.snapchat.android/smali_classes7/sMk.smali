.class public final LsMk;
.super LMT8;
.source "SourceFile"

# interfaces
.implements LcNk;
.implements LdNl;


# instance fields
.field public final A0:Liyk;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:Ldsj;

.field public final E0:LZCk;

.field public final F0:LCbl;

.field public G0:Landroidx/lifecycle/a;

.field public H0:Z

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public M0:LZ2c;

.field public final N0:LpMk;

.field public final O0:LrMk;

.field public final P0:LrMk;

.field public final Q0:LYLf;

.field public final R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public W0:Ljava/lang/Integer;

.field public final X0:LCbl;

.field public final Z:LGZ3;

.field public final y0:Landroid/content/Context;

.field public final z0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LKug;LGZ3;Landroid/content/Context;Ljava/lang/ref/WeakReference;Liyk;LKug;LKug;Ldsj;LZCk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsMk;->Z:LGZ3;

    .line 5
    .line 6
    iput-object p3, p0, LsMk;->y0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LsMk;->z0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p5, p0, LsMk;->A0:Liyk;

    .line 11
    .line 12
    iput-object p6, p0, LsMk;->B0:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LsMk;->C0:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LsMk;->D0:Ldsj;

    .line 17
    .line 18
    iput-object p9, p0, LsMk;->E0:LZCk;

    .line 19
    .line 20
    new-instance p2, LZtk;

    .line 21
    .line 22
    const/16 p4, 0x12

    .line 23
    .line 24
    invoke-direct {p2, p1, p4}, LZtk;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LCbl;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LsMk;->F0:LCbl;

    .line 33
    .line 34
    new-instance p1, LoMk;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, LoMk;-><init>(LsMk;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, LCbl;

    .line 41
    .line 42
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, LsMk;->I0:LCbl;

    .line 46
    .line 47
    new-instance p1, LoMk;

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    invoke-direct {p1, p0, p4}, LoMk;-><init>(LsMk;I)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LCbl;

    .line 54
    .line 55
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, LsMk;->J0:LCbl;

    .line 59
    .line 60
    new-instance p1, LoMk;

    .line 61
    .line 62
    const/4 p4, 0x5

    .line 63
    invoke-direct {p1, p0, p4}, LoMk;-><init>(LsMk;I)V

    .line 64
    .line 65
    .line 66
    new-instance p4, LCbl;

    .line 67
    .line 68
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, LsMk;->K0:LCbl;

    .line 72
    .line 73
    new-instance p1, LoMk;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-direct {p1, p0, p4}, LoMk;-><init>(LsMk;I)V

    .line 77
    .line 78
    .line 79
    new-instance p5, LCbl;

    .line 80
    .line 81
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, LsMk;->L0:LCbl;

    .line 85
    .line 86
    new-instance p1, LoMk;

    .line 87
    .line 88
    const/4 p5, 0x4

    .line 89
    invoke-direct {p1, p0, p5}, LoMk;-><init>(LsMk;I)V

    .line 90
    .line 91
    .line 92
    iget-boolean p5, p0, LsMk;->H0:Z

    .line 93
    .line 94
    xor-int/2addr p5, p2

    .line 95
    new-instance p6, LpMk;

    .line 96
    .line 97
    invoke-direct {p6, p1, p5}, LpMk;-><init>(LoMk;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, LsMk;->N0:LpMk;

    .line 101
    .line 102
    new-instance p1, LrMk;

    .line 103
    .line 104
    invoke-direct {p1, p0, p4}, LrMk;-><init>(LsMk;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LsMk;->O0:LrMk;

    .line 108
    .line 109
    new-instance p1, LrMk;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, LrMk;-><init>(LsMk;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LsMk;->P0:LrMk;

    .line 115
    .line 116
    new-instance p1, LYLf;

    .line 117
    .line 118
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-direct {p1, p3, p3, p2}, LYLf;-><init>(FFI)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LsMk;->Q0:LYLf;

    .line 131
    .line 132
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LsMk;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    sget-object p1, Lw08;->a:Lw08;

    .line 139
    .line 140
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, LsMk;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    new-instance p1, LlNk;

    .line 148
    .line 149
    sget-object p2, LL08;->a:LL08;

    .line 150
    .line 151
    const-wide/16 p3, 0x0

    .line 152
    .line 153
    invoke-direct {p1, p2, p3, p4}, LlNk;-><init>(LHfi;J)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, LsMk;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, LsMk;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LsMk;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    new-instance p1, LoMk;

    .line 180
    .line 181
    const/4 p2, 0x3

    .line 182
    invoke-direct {p1, p0, p2}, LoMk;-><init>(LsMk;I)V

    .line 183
    .line 184
    .line 185
    new-instance p2, LCbl;

    .line 186
    .line 187
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, LsMk;->X0:LCbl;

    .line 191
    .line 192
    return-void
.end method

.method public static final O0(LsMk;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LsMk;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LsMk;->H0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LsMk;->S0()Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LNT0;->g3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LsMk;->S0()Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->o3(LcNk;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, LsMk;->S0()Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LMT8;->h:LwXe;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v4, Lmun;->a:LKbf;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LlYe;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, LlYe;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->i3(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, LOMl;->e:LOMl;

    .line 71
    .line 72
    invoke-static {v1, v3}, LsMk;->P0(Lcom/snap/ui/view/TouchInterceptorFrameLayout;LOMl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LsMk;->S0()Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->G0:LKug;

    .line 80
    .line 81
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LLr3;

    .line 86
    .line 87
    check-cast v3, LHKg;

    .line 88
    .line 89
    invoke-static {v3}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->L0:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 100
    .line 101
    iget-object v4, p0, LMT8;->h:LwXe;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    sget-object v4, LwXe;->Q3:LuXe;

    .line 106
    .line 107
    :cond_3
    invoke-direct {v3, v4, v0}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;-><init>(LwXe;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, LI78;->c(Ly78;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, LsMk;->P0:LrMk;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LzSm;->q:LySm;

    .line 135
    .line 136
    iget-boolean v1, p0, LsMk;->H0:Z

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v1, "STORY_MANAGEMENT"

    .line 151
    .line 152
    invoke-interface {p0, v1, v0}, LT0f;->e(Ljava/lang/Object;LMbf;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public static P0(Lcom/snap/ui/view/TouchInterceptorFrameLayout;LOMl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget-object v1, LOMl;->e:LOMl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LzVe;LdUe;LQ0f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LMT8;->C0(LkCl;LzVe;LdUe;LQ0f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p0, p1, Lcom/snap/ui/view/TouchInterceptorFrameLayout;->a:LdNl;

    .line 9
    .line 10
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-super {p0}, LMT8;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;->a:LdNl;

    .line 10
    .line 11
    return-void
.end method

.method public final Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LsMk;->I0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LsMk;->J0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S0()Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LsMk;->F0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T0()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LsMk;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, LsMk;->H0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LOMl;->f:LOMl;

    .line 14
    .line 15
    invoke-static {v0, v2}, LsMk;->P0(Lcom/snap/ui/view/TouchInterceptorFrameLayout;LOMl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LMT8;->k:LNg7;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v3, "getDirectionalLayoutController() called out of bind/unbind scope"

    .line 27
    .line 28
    invoke-static {v3, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LMT8;->k:LNg7;

    .line 32
    .line 33
    check-cast v0, LcUe;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v1, v3, v3}, LcUe;->u(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LsMk;->S0()Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->t:LKug;

    .line 44
    .line 45
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LALk;

    .line 50
    .line 51
    sget-object v5, LCUk;->b:LCUk;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->G0:LKug;

    .line 54
    .line 55
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LLr3;

    .line 60
    .line 61
    check-cast v6, LHKg;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v8, v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->L0:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-long/2addr v6, v8

    .line 77
    long-to-double v6, v6

    .line 78
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v6, v8

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, LUTk;

    .line 92
    .line 93
    invoke-direct {v7}, LUTk;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v5, v7, LUTk;->f:LCUk;

    .line 97
    .line 98
    iput-object v6, v7, LUTk;->g:Ljava/lang/Double;

    .line 99
    .line 100
    iget-object v4, v4, LALk;->a:Loj1;

    .line 101
    .line 102
    invoke-interface {v4, v7}, LY78;->h(Lz78;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->L0:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 112
    .line 113
    iget-object v4, p0, LMT8;->h:LwXe;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    sget-object v4, LwXe;->Q3:LuXe;

    .line 118
    .line 119
    :cond_2
    invoke-direct {v3, v4, v1}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;-><init>(LwXe;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, LI78;->c(Ly78;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, LsMk;->y0:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1, v0}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LzSm;->q:LySm;

    .line 151
    .line 152
    iget-boolean v1, p0, LsMk;->H0:Z

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "STORY_MANAGEMENT"

    .line 167
    .line 168
    invoke-interface {v1, v3, v0}, LT0f;->e(Ljava/lang/Object;LMbf;)V

    .line 169
    .line 170
    .line 171
    return v2
.end method

.method public final U0(LHPm;LH78;LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/snap/stories/management/storymanagement/ui/SnapLayoutManager;

    .line 8
    .line 9
    iget-object v4, v0, LsMk;->y0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v7, 0x7f07133b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lcom/snap/stories/management/storymanagement/ui/SnapLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->c0()LDSg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, LZ2c;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LZ2c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, LsMk;->M0:LZ2c;

    .line 62
    .line 63
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v0, LsMk;->M0:LZ2c;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v5, LpTg;

    .line 72
    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    invoke-direct {v5, v6, v4, p0}, LpTg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "snapHelper"

    .line 83
    .line 84
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_1
    :goto_0
    new-instance v2, Lgbc;

    .line 89
    .line 90
    iget-object v4, v0, LsMk;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    iget-object v5, v0, LsMk;->Z:LGZ3;

    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, Lgbc;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGZ3;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lz8j;

    .line 98
    .line 99
    iget-object v7, v0, LsMk;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    iget-object v9, v0, LsMk;->Z:LGZ3;

    .line 102
    .line 103
    iget-object v10, v0, LsMk;->C0:LKug;

    .line 104
    .line 105
    iget-object v11, v0, LsMk;->D0:Ldsj;

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, Lz8j;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGZ3;LKug;Ldsj;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    new-array v5, v5, [LtIe;

    .line 115
    .line 116
    aput-object v2, v5, v1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v4, v5, v1

    .line 120
    .line 121
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v1, LNIe;

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual/range {p3 .. p3}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v13, 0xe0

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    move-object v7, p1

    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    invoke-direct/range {v6 .. v13}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LsMk;->X0:LCbl;

    .line 146
    .line 147
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LqMk;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LtSg;->r(LvSg;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, LsMk;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final V0(LHPm;LH78;LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Le5k;Lu44;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsMk;->K0:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, LNAk;

    .line 25
    .line 26
    iget-object v2, v0, LsMk;->B0:LKug;

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LdBk;

    .line 33
    .line 34
    iget-object v3, v0, LsMk;->A0:Liyk;

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    invoke-direct {v10, v4, v3, v2}, LNAk;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Liyk;LdBk;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LCQk;

    .line 42
    .line 43
    iget-object v6, v0, LsMk;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    iget-object v7, v0, LsMk;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    iget-object v9, v0, LsMk;->Z:LGZ3;

    .line 48
    .line 49
    iget-object v14, v0, LsMk;->E0:LZCk;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    move-object/from16 v11, p5

    .line 55
    .line 56
    move-object/from16 v12, p6

    .line 57
    .line 58
    move-object/from16 v13, p7

    .line 59
    .line 60
    invoke-direct/range {v5 .. v14}, LCQk;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGZ3;LNAk;Le5k;Lu44;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZCk;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    new-instance v2, LNIe;

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-virtual/range {p3 .. p3}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0xe0

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    move-object/from16 v16, p1

    .line 83
    .line 84
    move-object/from16 v17, p2

    .line 85
    .line 86
    invoke-direct/range {v15 .. v22}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, LsMk;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LsMk;->G0:Landroidx/lifecycle/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LOMl;->e:LOMl;

    .line 13
    .line 14
    iget-object v2, p0, LsMk;->N0:LpMk;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LzVe;->t(LOMl;LPMl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LsMk;->O0:LrMk;

    .line 24
    .line 25
    const-class v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayer;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LsMk;->P0:LrMk;

    .line 35
    .line 36
    const-class v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayerOnce;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, LsMk;->G0:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lifecycleRegistry"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LMT8;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LsMk;->S0()Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOMl;->e:LOMl;

    .line 16
    .line 17
    iget-object v2, p0, LsMk;->N0:LpMk;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LzVe;->y(LOMl;LPMl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LsMk;->O0:LrMk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LsMk;->P0:LrMk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LsMk;->X0:LCbl;

    .line 49
    .line 50
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LqMk;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LtSg;->t(LvSg;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "STORY_MANAGEMENT"

    .line 64
    .line 65
    invoke-interface {v0, v1}, LT0f;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LsMk;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LsMk;->y0:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LsMk;->Q0:LYLf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v3, LYLf;->c:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v3, LYLf;->b:F

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v1, v4, :cond_8

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v5, v3, LYLf;->c:F

    .line 55
    .line 56
    sub-float/2addr v1, v5

    .line 57
    iget v5, v3, LYLf;->b:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, v3, LYLf;->a:I

    .line 69
    .line 70
    int-to-float v7, v6

    .line 71
    cmpl-float v7, v1, v7

    .line 72
    .line 73
    if-lez v7, :cond_4

    .line 74
    .line 75
    cmpl-float v7, v1, v5

    .line 76
    .line 77
    if-lez v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LsMk;->T0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v6, v6

    .line 89
    cmpl-float v6, v7, v6

    .line 90
    .line 91
    if-lez v6, :cond_8

    .line 92
    .line 93
    cmpg-float v1, v1, v5

    .line 94
    .line 95
    if-gez v1, :cond_8

    .line 96
    .line 97
    iget v1, v3, LYLf;->b:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    cmpl-float p1, v1, p1

    .line 104
    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    :goto_2
    iget-object v1, p0, LsMk;->M0:LZ2c;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LZ2c;->d(LASg;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p1

    .line 138
    invoke-virtual {p0}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1, v4}, Ly8e;->v(ILandroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_6
    return v2

    .line 147
    :cond_7
    const-string p1, "snapHelper"

    .line 148
    .line 149
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    :goto_3
    return v2
.end method
