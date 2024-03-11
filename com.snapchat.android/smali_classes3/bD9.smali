.class public final LbD9;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final X:LFs0;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/content/Context;

.field public final g:LJUa;

.field public final h:LKug;

.field public final i:LYC9;

.field public final j:LKug;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LKug;LYC9;LKug;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LOE9;->h:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LOE9;->j:LLme;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LbD9;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LbD9;->g:LJUa;

    .line 23
    .line 24
    iput-object p3, p0, LbD9;->h:LKug;

    .line 25
    .line 26
    iput-object p4, p0, LbD9;->i:LYC9;

    .line 27
    .line 28
    iput-object p5, p0, LbD9;->j:LKug;

    .line 29
    .line 30
    iput-object p6, p0, LbD9;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, LbD9;->t:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, LOE9;->f:LOE9;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "GenerativeAiCameraViewController"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, LbD9;->X:LFs0;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LbD9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LbD9;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, LXc1;

    .line 64
    .line 65
    const/16 p2, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LCbl;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LbD9;->y0:LCbl;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final H()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LbD9;->y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LbD9;->H()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbD9;->i:LYC9;

    .line 2
    .line 3
    iget-object v0, v0, LYC9;->l:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, LF9k;

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public final h(LBne;)V
    .locals 4

    .line 1
    sget-object v0, Lgoe;->b:Lgoe;

    .line 2
    .line 3
    iget-object v1, p0, LbD9;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p1, LBne;->c:Lgoe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget p1, p1, LBne;->g:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, LbD9;->f:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "input_method"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {p0}, LbD9;->H()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbD9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LbD9;->i:LYC9;

    .line 10
    .line 11
    iget-object v0, v0, LYC9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lfp4;->p()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;->Companion:LFC9;

    .line 7
    .line 8
    iget-object v2, v0, LbD9;->j:LKug;

    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LHpa;

    .line 16
    .line 17
    new-instance v6, LIC9;

    .line 18
    .line 19
    invoke-direct {v6}, LIC9;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LhY3;

    .line 23
    .line 24
    iget-object v2, v0, LbD9;->i:LYC9;

    .line 25
    .line 26
    iget-object v4, v2, LYC9;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LQ9a;

    .line 33
    .line 34
    sget-object v5, LOE9;->f:LOE9;

    .line 35
    .line 36
    invoke-direct {v8, v4, v5}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 37
    .line 38
    .line 39
    new-instance v20, LGC9;

    .line 40
    .line 41
    iget-object v4, v2, LYC9;->e:LKug;

    .line 42
    .line 43
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Lcom/snap/composer/cof/ICOFStore;

    .line 49
    .line 50
    new-instance v10, Lq4l;

    .line 51
    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    iget-object v14, v0, LbD9;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v10, v4, v2, v14}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lnf;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v11, v5, v2}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, LQE9;

    .line 66
    .line 67
    iget-object v4, v2, LYC9;->c:LKug;

    .line 68
    .line 69
    invoke-direct {v13, v4}, LQE9;-><init>(LKug;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, LYC9;->d:LKug;

    .line 73
    .line 74
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LhOd;

    .line 79
    .line 80
    iget-object v4, v4, LhOd;->a:LKug;

    .line 81
    .line 82
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v15, v4

    .line 87
    check-cast v15, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;

    .line 88
    .line 89
    new-instance v4, LXc1;

    .line 90
    .line 91
    const/16 v7, 0x1b

    .line 92
    .line 93
    invoke-direct {v4, v7, v2}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, LWC9;

    .line 97
    .line 98
    invoke-direct {v12, v2, v5}, LWC9;-><init>(LYC9;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LYC9;->h:LKug;

    .line 102
    .line 103
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    check-cast v19, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeCarouselDataProvider;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    iget-object v2, v0, LbD9;->k:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v7, v20

    .line 116
    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    move-object v12, v2

    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    invoke-direct/range {v7 .. v19}, LGC9;-><init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;Ljava/lang/String;Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeCarouselDataProvider;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;

    .line 129
    .line 130
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v4, v1

    .line 145
    const/4 v11, 0x1

    .line 146
    move-object v5, v2

    .line 147
    move-object/from16 v7, v20

    .line 148
    .line 149
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, LbD9;->H()Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LbD9;->H()Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, LbD9;->g:LJUa;

    .line 167
    .line 168
    invoke-interface {v2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, LbD9;->h:LKug;

    .line 173
    .line 174
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LoJj;

    .line 179
    .line 180
    invoke-virtual {v3}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, LZC9;->a:LZC9;

    .line 185
    .line 186
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, LaD9;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v0, v4}, LaD9;-><init>(LbD9;I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LaD9;

    .line 197
    .line 198
    invoke-direct {v4, v0, v11}, LaD9;-><init>(LbD9;I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-static {v2, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LCbc;

    .line 207
    .line 208
    const/4 v3, 0x7

    .line 209
    invoke-direct {v2, v3, v0, v1}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, LbD9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method
