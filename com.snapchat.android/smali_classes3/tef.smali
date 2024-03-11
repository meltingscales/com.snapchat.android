.class public final Ltef;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:LKug;

.field public final C0:Lu44;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:Ly8f;

.field public final G0:LGlk;

.field public final H0:LFs0;

.field public final I0:LqCg;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final K0:LVhe;

.field public final L0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final M0:Ljava/lang/Class;

.field public N0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;Lu44;LKug;LKug;Ly8f;Lqxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltef;->B0:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ltef;->C0:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Ltef;->D0:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ltef;->E0:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ltef;->F0:Ly8f;

    .line 13
    .line 14
    sget-object p1, Lwef;->f:Lwef;

    .line 15
    .line 16
    const-string p3, "PayToPromoteButtonLayerViewController"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, LGlk;

    .line 23
    .line 24
    iput-object p4, p0, Ltef;->G0:LGlk;

    .line 25
    .line 26
    new-instance p4, Lns0;

    .line 27
    .line 28
    invoke-direct {p4, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, Ltef;->H0:LFs0;

    .line 34
    .line 35
    new-instance p1, LqCg;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltef;->I0:LqCg;

    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Ltef;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p3, LVhe;

    .line 50
    .line 51
    iget-object p4, p6, Lqxe;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, LHpa;

    .line 54
    .line 55
    iget-object p5, p6, Lqxe;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p5, Lcom/snap/composer/blizzard/Logging;

    .line 58
    .line 59
    invoke-direct {p3, p4, p5}, LVhe;-><init>(LHpa;Lcom/snap/composer/blizzard/Logging;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Ltef;->K0:LVhe;

    .line 63
    .line 64
    sget-object p3, LWN1;->f:LWN1;

    .line 65
    .line 66
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Ltef;->L0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    const-class p1, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 87
    .line 88
    iput-object p1, p0, Ltef;->M0:Ljava/lang/Class;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LzSm;->a:LySm;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v3, v0, LH2k;->A0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lqef;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v11, 0x37

    .line 28
    .line 29
    invoke-static/range {v4 .. v11}, Lqef;->a(Lqef;ZZIFFLjava/lang/String;I)Lqef;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, LH2k;->A0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lqef;

    .line 43
    .line 44
    iget-boolean v4, v4, Lqef;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v19, 0x3e

    .line 58
    .line 59
    invoke-static/range {v12 .. v19}, Lqef;->a(Lqef;ZZIFFLjava/lang/String;I)Lqef;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v0, LH2k;->A0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lqef;

    .line 75
    .line 76
    iget-boolean v2, v2, Lqef;->a:Z

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v0, LBWe;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkef;

    .line 83
    .line 84
    iget-boolean v13, v2, Lkef;->a:Z

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    sget-object v2, LzSm;->n:LySm;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LxSm;

    .line 98
    .line 99
    iget-object v2, v0, LBWe;->t:LwXe;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LxSm;->a(LwXe;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget v6, v1, LxSm;->b:F

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v8, 0x2f

    .line 115
    .line 116
    move-object v1, v12

    .line 117
    invoke-static/range {v1 .. v8}, Lqef;->a(Lqef;ZZIFFLjava/lang/String;I)Lqef;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :cond_2
    invoke-virtual {v0, v12}, LH2k;->g1(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final W0()V
    .locals 10

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqef;

    .line 5
    .line 6
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkef;

    .line 9
    .line 10
    sget-object v2, Lcom/snap/composer/storyplayer/SnapParentType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 11
    .line 12
    iget-object v3, v0, Lkef;->g:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LH2k;->z0:LHgb;

    .line 17
    .line 18
    invoke-virtual {v2}, LHgb;->c()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f070e52

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, LH2k;->z0:LHgb;

    .line 36
    .line 37
    invoke-virtual {v2}, LHgb;->c()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f070e4e

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0x38

    .line 51
    .line 52
    iget-boolean v2, v0, Lkef;->a:Z

    .line 53
    .line 54
    iget-boolean v3, v0, Lkef;->b:Z

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lqef;->a(Lqef;ZZIFFLjava/lang/String;I)Lqef;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkef;

    .line 68
    .line 69
    iget-boolean v1, v0, Lkef;->a:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v0, Lkef;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, p0, LH2k;->z0:LHgb;

    .line 80
    .line 81
    invoke-virtual {v0}, LHgb;->c()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f131f4a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LtRj;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v1, v3, p0, v0}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v3, p0, Ltef;->L0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Ltef;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lkef;

    .line 117
    .line 118
    iget-boolean v0, v0, Lkef;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Ltef;->E0:LKug;

    .line 123
    .line 124
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lx2a;

    .line 129
    .line 130
    sget-object v1, LlO1;->a:LlO1;

    .line 131
    .line 132
    iget-object v3, p0, LBWe;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lkef;

    .line 135
    .line 136
    iget-object v3, v3, Lkef;->h:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "source"

    .line 146
    .line 147
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, LBWe;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lkef;

    .line 154
    .line 155
    iget-object v3, v3, Lkef;->g:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "assetType"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LBWe;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lkef;

    .line 172
    .line 173
    iget-boolean v3, v3, Lkef;->b:Z

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    const-string v3, "true"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v3, "false"

    .line 181
    .line 182
    :goto_3
    const-string v4, "disabled"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "isBlueButton"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lkef;

    .line 198
    .line 199
    iget-object v8, p0, Ltef;->K0:LVhe;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v9, LUhe;

    .line 205
    .line 206
    iget-object v3, v0, Lkef;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v0, Lkef;->c:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "PromoteButtonV2"

    .line 211
    .line 212
    const-string v6, "{\'buttonType\': \'blueButton\'}"

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    move-object v1, v9

    .line 216
    move-object v2, v8

    .line 217
    invoke-direct/range {v1 .. v7}, LUhe;-><init>(LVhe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, LVhe;->a:LHpa;

    .line 221
    .line 222
    invoke-interface {v0, v9}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltef;->M0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lpef;

    .line 2
    .line 3
    instance-of p1, p1, Loef;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ltef;->E0:LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx2a;

    .line 14
    .line 15
    sget-object v0, LlO1;->b:LlO1;

    .line 16
    .line 17
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkef;

    .line 20
    .line 21
    iget-object v1, v1, Lkef;->h:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "source"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkef;

    .line 39
    .line 40
    iget-object v1, v1, Lkef;->g:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "assetType"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkef;

    .line 57
    .line 58
    iget-boolean v1, v1, Lkef;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v1, "true"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "false"

    .line 66
    .line 67
    :goto_0
    const-string v2, "disabled"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lqef;

    .line 78
    .line 79
    iget-boolean p1, p1, Lqef;->b:Z

    .line 80
    .line 81
    iget-object v0, p0, Ltef;->L0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Ltef;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, LH2k;->z0:LHgb;

    .line 90
    .line 91
    invoke-virtual {p1}, LHgb;->c()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v4, 0x7f130f3c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v4, LtRj;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-direct {v4, v5, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p1, Lref;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {p1, p0, v4}, Lref;-><init>(Ltef;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ltef;->C0:Lu44;

    .line 134
    .line 135
    sget-object v0, LWN1;->d:LWN1;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Ltef;->I0:LqCg;

    .line 142
    .line 143
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lsef;

    .line 153
    .line 154
    invoke-direct {p1, p0, v4}, Lsef;-><init>(Ltef;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lsef;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, Lsef;-><init>(Ltef;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    return-void
.end method

.method public final n0(FF)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LATe;->r:LsUe;

    .line 6
    .line 7
    iget-boolean v0, v0, LsUe;->W:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LH2k;->z0:LHgb;

    .line 14
    .line 15
    invoke-virtual {v0}, LHgb;->c()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move v7, p1

    .line 30
    move v8, p2

    .line 31
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, LH2k;->z0:LHgb;

    .line 40
    .line 41
    invoke-virtual {v2}, LHgb;->c()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    int-to-long v7, v7

    .line 56
    add-long/2addr v5, v7

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    move v8, p1

    .line 60
    move v9, p2

    .line 61
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    return v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltef;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
