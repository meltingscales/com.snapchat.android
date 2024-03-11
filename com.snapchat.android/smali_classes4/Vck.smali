.class public final LVck;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:LqCg;

.field public B0:Landroid/view/View;

.field public C0:Landroid/animation/AnimatorSet;

.field public final D0:Landroid/view/ViewStub;

.field public final E0:LGXe;

.field public final F0:LAWe;

.field public final G0:LAWe;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVck;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LM7k;->f:LM7k;

    .line 12
    .line 13
    const-string v1, "SpotlightSwipeUpTeachingLayerView"

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LqCg;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LVck;->A0:LqCg;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0e0721

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    iput-object v0, p0, LVck;->D0:Landroid/view/ViewStub;

    .line 41
    .line 42
    new-instance v0, LGXe;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x50

    .line 61
    .line 62
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    iput-object v0, p0, LVck;->E0:LGXe;

    .line 65
    .line 66
    new-instance p1, LUck;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p0, v0}, LUck;-><init>(LVck;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LAWe;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LVck;->F0:LAWe;

    .line 78
    .line 79
    new-instance p1, LUck;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, p0, v0}, LUck;-><init>(LVck;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LAWe;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LVck;->G0:LAWe;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVck;->D0:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, LVck;->E0:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(LMbf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LvWe;->r()LHUa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LVck;->B0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, LHUa;->b:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lw26;->k0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LVck;->B0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, LHUa;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw26;->k0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 13

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYck;

    .line 4
    .line 5
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 6
    .line 7
    sget-object v2, Lpun;->a:LKbf;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LXrj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LXrj;->k:LEUe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    sget-object v3, Lgk;->b:Lgk;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v0, LYck;->i:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LYck;->g:LXck;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, LXck;->a:LQck;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LYck;->a(LQck;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, v0, LYck;->b:LwF3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    iget-object v3, v0, LYck;->h:LzX3;

    .line 64
    .line 65
    iget-object v4, v3, LzX3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lc5k;

    .line 68
    .line 69
    sget-object v5, LKk3;->a:LQv8;

    .line 70
    .line 71
    iget-object v6, v1, LwF3;->b:Lik3;

    .line 72
    .line 73
    invoke-interface {v6, v4, v5}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Ld5k;->e:Ld5k;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, LzX3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lc5k;

    .line 90
    .line 91
    iget-object v1, v1, LwF3;->a:Lu44;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v4, v3, LzX3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lc5k;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v4, v3, LzX3;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lc5k;

    .line 108
    .line 109
    invoke-interface {v1, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v4, v3, LzX3;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lc5k;

    .line 116
    .line 117
    invoke-interface {v1, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v3, v3, LzX3;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lc5k;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, LW6b;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v0, LYck;->f:LqCg;

    .line 139
    .line 140
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljch;

    .line 150
    .line 151
    const/16 v3, 0x1b

    .line 152
    .line 153
    invoke-direct {v1, v3, v0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, LVck;->A0:LqCg;

    .line 171
    .line 172
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LgKk;

    .line 182
    .line 183
    const/16 v1, 0x1a

    .line 184
    .line 185
    invoke-direct {v0, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {v3, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, LVck;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LVck;->C0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LVck;->F0:LAWe;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LVck;->G0:LAWe;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LVck;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
