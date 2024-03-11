.class public final LxWf;
.super Le5g;
.source "SourceFile"


# instance fields
.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:LXWf;

.field public final j:LHpa;

.field public final k:LExc;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LCbl;

.field public n:Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lu4j;LqCg;Lo71;Lio/reactivex/rxjava3/subjects/PublishSubject;LXWf;LHpa;LExc;)V
    .locals 1

    .line 1
    new-instance v0, Lqa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4, p6}, Lqa;-><init>(Landroid/widget/FrameLayout;LqCg;Lo71;LXWf;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, LCbl;

    .line 7
    .line 8
    invoke-direct {p4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4}, Le5g;-><init>(Landroid/widget/FrameLayout;Lu4j;LCbl;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LxWf;->g:LqCg;

    .line 15
    .line 16
    iput-object p5, p0, LxWf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p6, p0, LxWf;->i:LXWf;

    .line 19
    .line 20
    iput-object p7, p0, LxWf;->j:LHpa;

    .line 21
    .line 22
    iput-object p8, p0, LxWf;->k:LExc;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LxWf;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p2, LSki;

    .line 32
    .line 33
    const/16 p3, 0x16

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, LSki;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LCbl;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LxWf;->m:LCbl;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LxWf;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LxWf;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxWf;->n:Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Le5g;->d:LL51;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0e05ac

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, -0x2

    .line 25
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0b10ca

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, LETe;

    .line 39
    .line 40
    const/16 v8, 0x1c

    .line 41
    .line 42
    invoke-direct {v7, v8, v0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0b10c9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v9, 0x7f070ceb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const v10, 0x7f070f1c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v9

    .line 84
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iput-object v3, v0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v7, 0x7f0713cb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v3, v1}, Lw26;->h0(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Le5g;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LL51;

    .line 110
    .line 111
    iget-object v2, v0, Le5g;->c:Lxhb;

    .line 112
    .line 113
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LXwl;

    .line 118
    .line 119
    invoke-virtual {v2}, LXwl;->a()LHPm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v7, v0, Le5g;->b:Lu4j;

    .line 124
    .line 125
    iget-object v7, v7, Lu4j;->c:Lt4j;

    .line 126
    .line 127
    invoke-direct {v1, v2, v7}, LL51;-><init>(LHPm;LH78;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Le5g;->d:LL51;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LxWf;->i:LXWf;

    .line 136
    .line 137
    iget-object v2, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 138
    .line 139
    iget-object v3, v0, LxWf;->g:LqCg;

    .line 140
    .line 141
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lc5g;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v2, v3, v0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LxWf;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-static {v7, v2, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, LxWf;->m:LCbl;

    .line 165
    .line 166
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LXWf;->T:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v1}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    :goto_0
    long-to-double v7, v7

    .line 189
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double/2addr v7, v9

    .line 195
    new-instance v13, Lpzl;

    .line 196
    .line 197
    iget-object v1, v0, LxWf;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v13, v7, v8, v1}, Lpzl;-><init>(DLcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lrzl;

    .line 207
    .line 208
    iget-object v1, v0, LxWf;->k:LExc;

    .line 209
    .line 210
    check-cast v1, LQD6;

    .line 211
    .line 212
    invoke-virtual {v1}, LQD6;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    long-to-double v7, v7

    .line 217
    invoke-direct {v12, v7, v8}, Lrzl;-><init>(D)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;->Companion:Lozl;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

    .line 226
    .line 227
    iget-object v9, v0, LxWf;->j:LHpa;

    .line 228
    .line 229
    invoke-interface {v9}, LHpa;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v1, v3}, Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    move-object v10, v1

    .line 245
    invoke-interface/range {v9 .. v16}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, LxWf;->n:Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, LxWf;->n:Lcom/snap/camera/core/composer/TimelineCameraImportContainerView;

    .line 257
    .line 258
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
