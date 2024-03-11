.class public final LtHl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNGl;

.field public final b:LKug;

.field public final c:LKPm;

.field public final d:Lci2;

.field public final e:Lioe;

.field public final f:LaHl;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Lcom/snap/composer/views/ComposerGeneratedRootView;

.field public j:LGd7;

.field public final k:Lxhb;

.field public final l:LCPf;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n:Z

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LNGl;LKug;LKPm;Lci2;Lioe;LaHl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtHl;->a:LNGl;

    .line 5
    .line 6
    iput-object p2, p0, LtHl;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LtHl;->c:LKPm;

    .line 9
    .line 10
    iput-object p4, p0, LtHl;->d:Lci2;

    .line 11
    .line 12
    iput-object p5, p0, LtHl;->e:Lioe;

    .line 13
    .line 14
    iput-object p6, p0, LtHl;->f:LaHl;

    .line 15
    .line 16
    sget-object p1, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string p2, "ToneView"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LtHl;->g:LqCg;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LtHl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, LrHl;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, LrHl;-><init>(LtHl;I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LtHl;->k:Lxhb;

    .line 55
    .line 56
    sget-object p1, LFPf;->a:LCPf;

    .line 57
    .line 58
    iput-object p1, p0, LtHl;->l:LCPf;

    .line 59
    .line 60
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LtHl;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LtHl;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(LtHl;LrHl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtHl;->i:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LtHl;->g:LqCg;

    .line 24
    .line 25
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LmHl;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LmHl;-><init>(LrHl;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LtHl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtHl;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LtHl;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, LtHl;->j:LGd7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LtHl;->k:Lxhb;

    .line 14
    .line 15
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LGd7;->i(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, LtHl;->d:Lci2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lci2;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LtHl;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LtHl;->n:Z

    .line 8
    .line 9
    iget-object v1, p0, LtHl;->i:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LtHl;->a:LNGl;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3}, LNGl;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, Ld60;->F([I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v1, v4}, Lw26;->o0(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    new-instance v8, LhHl;

    .line 35
    .line 36
    invoke-direct {v8}, LhHl;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v8, v1}, LhHl;->a(Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, LeHl;

    .line 49
    .line 50
    invoke-direct {v9}, LeHl;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, LrHl;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v1, p0, v4}, LrHl;-><init>(LtHl;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v1}, LeHl;->b(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LrHl;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v1, p0, v5}, LrHl;-><init>(LtHl;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, LeHl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LsHl;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, LsHl;-><init>(LtHl;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, LeHl;->c(LsHl;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LsHl;

    .line 80
    .line 81
    invoke-direct {v11, p0, v0}, LsHl;-><init>(LtHl;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LtHl;->f:LaHl;

    .line 85
    .line 86
    iget v1, v1, LaHl;->f:I

    .line 87
    .line 88
    iget-object v5, p0, LtHl;->b:LKug;

    .line 89
    .line 90
    if-ne v1, v4, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/snap/camera_mode_widgets/ToneModeWidgetV2;->Companion:LgHl;

    .line 93
    .line 94
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, LHpa;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/snap/camera_mode_widgets/ToneModeWidgetV2;

    .line 105
    .line 106
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v4}, Lcom/snap/camera_mode_widgets/ToneModeWidgetV2;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/snap/camera_mode_widgets/ToneModeWidgetV2;->access$getComponentPath$cp()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v6, v1

    .line 120
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v1, Lcom/snap/camera_mode_widgets/ToneModeWidget;->Companion:LdHl;

    .line 125
    .line 126
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, LHpa;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/snap/camera_mode_widgets/ToneModeWidget;

    .line 137
    .line 138
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v1, v4}, Lcom/snap/camera_mode_widgets/ToneModeWidget;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/snap/camera_mode_widgets/ToneModeWidget;->access$getComponentPath$cp()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, v1

    .line 152
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v5, -0x2

    .line 163
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x5

    .line 167
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v6, 0x7f0715b5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 185
    .line 186
    invoke-interface {v3}, LNGl;->a()[I

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-static {v3}, Ld60;->F([I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :cond_4
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LGd7;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v2, v1, v3}, LGd7;-><init>(Lcom/snap/composer/views/ComposerGeneratedRootView;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, LtHl;->j:LGd7;

    .line 208
    .line 209
    iput-object v1, p0, LtHl;->i:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, LtHl;->c:LKPm;

    .line 218
    .line 219
    const v2, 0x7f0b0301

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, LKPm;->a(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-object v1, p0, LtHl;->j:LGd7;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v2, p0, LtHl;->k:Lxhb;

    .line 239
    .line 240
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v2}, LGd7;->h(F)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LtHl;->d:Lci2;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-virtual {v1, v2, v0}, Lci2;->c(IZ)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_3
    return-void
.end method
