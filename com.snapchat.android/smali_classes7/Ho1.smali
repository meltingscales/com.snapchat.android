.class public final LHo1;
.super LMT8;
.source "SourceFile"


# instance fields
.field public final A0:LNAk;

.field public final B0:LKug;

.field public final C0:LkTd;

.field public final D0:LKug;

.field public final E0:Liyk;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:LqCg;

.field public final H0:LFs0;

.field public final I0:Landroid/widget/FrameLayout;

.field public J0:Ljava/lang/String;

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public final M0:LCbl;

.field public final N0:LCbl;

.field public final O0:Landroid/widget/FrameLayout;

.field public final Z:Loj1;

.field public final y0:LLr3;

.field public final z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loj1;LLr3;Landroid/content/Context;LNAk;LKug;LkTd;LKug;Liyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHo1;->Z:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LHo1;->y0:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LHo1;->z0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LHo1;->A0:LNAk;

    .line 11
    .line 12
    iput-object p5, p0, LHo1;->B0:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LHo1;->C0:LkTd;

    .line 15
    .line 16
    iput-object p7, p0, LHo1;->D0:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LHo1;->E0:Liyk;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LHo1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Lqyk;->f:Lqyk;

    .line 28
    .line 29
    const-string p2, "BlockedUsersWarningWithSharedStoryController"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LqCg;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LHo1;->G0:LqCg;

    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LHo1;->H0:LFs0;

    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LHo1;->I0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    iput-object p2, p0, LHo1;->J0:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, LEo1;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p0, p3}, LEo1;-><init>(LHo1;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LCbl;

    .line 64
    .line 65
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LHo1;->K0:LCbl;

    .line 69
    .line 70
    new-instance p2, LEo1;

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-direct {p2, p0, p3}, LEo1;-><init>(LHo1;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LCbl;

    .line 77
    .line 78
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, LHo1;->L0:LCbl;

    .line 82
    .line 83
    new-instance p2, LEo1;

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    invoke-direct {p2, p0, p3}, LEo1;-><init>(LHo1;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LCbl;

    .line 90
    .line 91
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LHo1;->M0:LCbl;

    .line 95
    .line 96
    new-instance p2, LEo1;

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-direct {p2, p0, p3}, LEo1;-><init>(LHo1;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LCbl;

    .line 103
    .line 104
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, LHo1;->N0:LCbl;

    .line 108
    .line 109
    iput-object p1, p0, LHo1;->O0:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final K0(LMbf;)V
    .locals 2

    .line 1
    sget-object v0, Lm88;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqa8;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v0, LDo1;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LHo1;->I0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LHo1;->J0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v1, LBS4;->c:LBS4;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, LHo1;->O0(Ljava/lang/String;ZLBS4;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, LHo1;->J0:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, LHo1;->P0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L0(LwXe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMT8;->h:LwXe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHo1;->Q0(LwXe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHo1;->O0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(LwXe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LMT8;->N0(LwXe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LHo1;->Q0(LwXe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O0(Ljava/lang/String;ZLBS4;)V
    .locals 1

    .line 1
    new-instance v0, LAS4;

    .line 2
    .line 3
    invoke-direct {v0}, LAS4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LES4;->c:LES4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, LES4;->d:LES4;

    .line 12
    .line 13
    :goto_0
    iput-object p2, v0, LCS4;->g:Ljava/lang/Enum;

    .line 14
    .line 15
    invoke-static {p1}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LCS4;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, LCUk;->h:LCUk;

    .line 22
    .line 23
    iput-object p1, v0, LCS4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LDUk;->U0:LDUk;

    .line 26
    .line 27
    iput-object p1, v0, LCS4;->i:Ljava/lang/Enum;

    .line 28
    .line 29
    iput-object p3, v0, LAS4;->j:LBS4;

    .line 30
    .line 31
    iget-object p1, p0, LHo1;->Z:Loj1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LT0f;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LOMl;->d:LOMl;

    .line 13
    .line 14
    sget-object v2, LCo1;->a:LCo1;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LzVe;->y(LOMl;LPMl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LOMl;->c:LOMl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LzVe;->y(LOMl;LPMl;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LHo1;->I0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q0(LwXe;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lotn;->v(LwXe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LHo1;->y0:LLr3;

    .line 9
    .line 10
    check-cast v0, LHKg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {p1}, Lotn;->v(LwXe;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, LHo1;->J0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    sget-object v1, Lszn;->q:LKbf;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v1, v7

    .line 51
    new-instance v6, LDS4;

    .line 52
    .line 53
    invoke-direct {v6}, LDS4;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, LES4;->c:LES4;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LES4;->d:LES4;

    .line 62
    .line 63
    :goto_0
    iput-object v1, v6, LCS4;->g:Ljava/lang/Enum;

    .line 64
    .line 65
    invoke-static {v2}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v6, LCS4;->f:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, LCUk;->h:LCUk;

    .line 72
    .line 73
    iput-object v1, v6, LCS4;->h:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, LDUk;->U0:LDUk;

    .line 76
    .line 77
    iput-object v1, v6, LCS4;->i:Ljava/lang/Enum;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, v3

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, LDS4;->j:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v0, p0, LHo1;->Z:Loj1;

    .line 94
    .line 95
    invoke-interface {v0, v6}, LY78;->h(Lz78;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v0, v5

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p1}, Lotn;->v(LwXe;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LHo1;->J0:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lszn;->m:LKbf;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LT0f;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, LOMl;->d:LOMl;

    .line 137
    .line 138
    sget-object v3, LCo1;->a:LCo1;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, LzVe;->t(LOMl;LPMl;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LOMl;->c:LOMl;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, LzVe;->t(LOMl;LPMl;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LHo1;->I0:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lo8m;->a:Lo8m;

    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LHo1;->G0:LqCg;

    .line 166
    .line 167
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, LBIk;

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    move-object v0, v9

    .line 179
    move-object v1, p0

    .line 180
    move-object v3, v5

    .line 181
    move-object v4, p1

    .line 182
    move-object v5, v6

    .line 183
    move v6, v10

    .line 184
    invoke-direct/range {v0 .. v6}, LBIk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, LFo1;

    .line 188
    .line 189
    invoke-direct {p1, p0, v7}, LFo1;-><init>(LHo1;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LHo1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-static {v8, v9, p1, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_1
    invoke-virtual {p0}, LHo1;->P0()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LMT8;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHo1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
