.class public final LTAl;
.super LNT0;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final A0:LFs0;

.field public final B0:LKug;

.field public final C0:LqCg;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public E0:LL51;

.field public F0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LYWf;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public K0:Landroid/widget/FrameLayout;

.field public L0:Landroid/content/Context;

.field public M0:LD5g;

.field public final X:LIAl;

.field public final Y:LRn;

.field public final Z:Lmwl;

.field public final g:LXWf;

.field public final h:LGZf;

.field public final i:Lo71;

.field public final j:Lu4j;

.field public final k:LAgi;

.field public final t:Ldwl;

.field public final y0:LKug;

.field public final z0:Lns0;


# direct methods
.method public constructor <init>(LXWf;LGZf;LKug;Lo71;Lu4j;LAgi;Ldwl;LIAl;LJug;LRn;Lmwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTAl;->g:LXWf;

    .line 5
    .line 6
    iput-object p2, p0, LTAl;->h:LGZf;

    .line 7
    .line 8
    iput-object p4, p0, LTAl;->i:Lo71;

    .line 9
    .line 10
    iput-object p5, p0, LTAl;->j:Lu4j;

    .line 11
    .line 12
    iput-object p6, p0, LTAl;->k:LAgi;

    .line 13
    .line 14
    iput-object p7, p0, LTAl;->t:Ldwl;

    .line 15
    .line 16
    iput-object p8, p0, LTAl;->X:LIAl;

    .line 17
    .line 18
    iput-object p10, p0, LTAl;->Y:LRn;

    .line 19
    .line 20
    iput-object p11, p0, LTAl;->Z:Lmwl;

    .line 21
    .line 22
    iput-object p9, p0, LTAl;->y0:LKug;

    .line 23
    .line 24
    sget-object p1, LCXf;->f:LCXf;

    .line 25
    .line 26
    const-string p2, "TimelineToolThumbnailPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, LTAl;->z0:Lns0;

    .line 33
    .line 34
    sget-object p4, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p4, p0, LTAl;->A0:LFs0;

    .line 37
    .line 38
    iput-object p3, p0, LTAl;->B0:LKug;

    .line 39
    .line 40
    new-instance p3, Lns0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LqCg;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LTAl;->C0:LqCg;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p1, LNAl;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, LNAl;-><init>(LTAl;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LTAl;->G0:LCbl;

    .line 71
    .line 72
    new-instance p1, LNAl;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, LNAl;-><init>(LTAl;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LCbl;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LTAl;->H0:LCbl;

    .line 84
    .line 85
    new-instance p1, LYWf;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-direct {p1, p0, p2}, LYWf;-><init>(Luik;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LTAl;->I0:LYWf;

    .line 92
    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LTAl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    iget-object v0, p0, LTAl;->k:LAgi;

    .line 2
    .line 3
    iget-object v1, v0, LAgi;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LAgi;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LTAl;->M0:LD5g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, v0, LD5g;->k:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, LTAl;->C0:LqCg;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LTAl;->k3(LhCl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LTAl;->g:LXWf;

    .line 39
    .line 40
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 41
    .line 42
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LPAl;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4}, LPAl;-><init>(LTAl;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v7, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LPAl;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, LPAl;-><init>(LTAl;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v7, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LPAl;

    .line 84
    .line 85
    invoke-direct {v0, p0, v6}, LPAl;-><init>(LTAl;I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LRAl;->b:LRAl;

    .line 94
    .line 95
    new-instance v7, LMAl;

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-direct {v7, p0, v9}, LMAl;-><init>(LTAl;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0, v7, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 105
    .line 106
    iget-object v7, p0, LTAl;->K0:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const-string v8, "thumbnailContainer"

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v0, v7}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, LTAl;->K0:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, LL51;

    .line 127
    .line 128
    iget-object v8, p0, LTAl;->G0:LCbl;

    .line 129
    .line 130
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LtAl;

    .line 135
    .line 136
    iget-object v9, v9, LtAl;->k:LCbl;

    .line 137
    .line 138
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LsAl;

    .line 143
    .line 144
    iget-object v10, p0, LTAl;->j:Lu4j;

    .line 145
    .line 146
    iget-object v10, v10, Lu4j;->c:Lt4j;

    .line 147
    .line 148
    invoke-direct {v7, v9, v10}, LL51;-><init>(LHPm;LH78;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, p0, LTAl;->E0:LL51;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    const v9, 0x800053

    .line 163
    .line 164
    .line 165
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LtAl;

    .line 172
    .line 173
    iget v8, v8, LXwl;->c:I

    .line 174
    .line 175
    mul-int/lit8 v8, v8, 0x2

    .line 176
    .line 177
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 178
    .line 179
    iget-object v8, p0, LTAl;->L0:Landroid/content/Context;

    .line 180
    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v8, 0x7f0713cb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LTAl;->F0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 200
    .line 201
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, LTAl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LMAl;

    .line 212
    .line 213
    invoke-direct {v1, p0, v3}, LMAl;-><init>(LTAl;I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LMAl;

    .line 217
    .line 218
    invoke-direct {v3, p0, v6}, LMAl;-><init>(LTAl;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LOAl;

    .line 225
    .line 226
    invoke-direct {v0, p0, v4}, LOAl;-><init>(LTAl;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_2
    const-string v0, "context"

    .line 238
    .line 239
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_3
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_5
    const-string v0, "previewToolConfig"

    .line 252
    .line 253
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUAl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTAl;->l3(LUAl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, LTAl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuAl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LuAl;->y0:LwV0;

    .line 12
    .line 13
    invoke-virtual {v1}, LwV0;->D1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ll2e;->B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j3(LuAl;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzgi;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LMAl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, LMAl;-><init>(LTAl;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k3(LhCl;)V
    .locals 5

    .line 1
    iget-object v0, p0, LTAl;->g:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    iget-object v1, p0, LTAl;->C0:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LPAl;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, v2}, LPAl;-><init>(LTAl;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LPAl;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v0, p0, v3}, LPAl;-><init>(LTAl;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LSAl;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v2}, LSAl;-><init>(LTAl;LhCl;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LOAl;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, LOAl;-><init>(LTAl;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LRAl;->c:LRAl;

    .line 73
    .line 74
    new-instance v0, LMAl;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, LMAl;-><init>(LTAl;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final l3(LUAl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b187c

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LUAl;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, LTAl;->K0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p1, LUAl;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LTAl;->L0:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p1, LUAl;->c:LD5g;

    .line 22
    .line 23
    iput-object p1, p0, LTAl;->M0:LD5g;

    .line 24
    .line 25
    return-void
.end method
