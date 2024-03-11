.class public final LMX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOX2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LBW2;

.field public final c:LKRm;

.field public d:Lcom/snap/modules/chat_common/ChatCtaView;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/View;LBW2;LKRm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LMX2;->b:LBW2;

    .line 7
    .line 8
    iput-object p3, p0, LMX2;->c:LKRm;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LMX2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LMX2;LyId;La83;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v1, p2, LYHd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, La83;->g:LlSm;

    .line 12
    .line 13
    sget-object v2, LUpi;->h:LUpi;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, LyId;->l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v1, p2, LYHd;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p2, p2, La83;->g:LlSm;

    .line 30
    .line 31
    sget-object v1, LUpi;->g:LUpi;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v0}, LyId;->o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget p1, La83;->Q0:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, La83;->I(Ljava/lang/Integer;)LEGd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance p2, LLX2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, v0, p0}, LLX2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object p1, LiW2;->b:LiW2;

    .line 72
    .line 73
    sget-object p2, LZ01;->e:LZ01;

    .line 74
    .line 75
    iget-object p0, p0, LMX2;->b:LBW2;

    .line 76
    .line 77
    iget-object p0, p0, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LMX2;->d:Lcom/snap/modules/chat_common/ChatCtaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LMX2;->c:LKRm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LMX2;->d:Lcom/snap/modules/chat_common/ChatCtaView;

    .line 30
    .line 31
    iget-object v1, p0, LMX2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LMX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v0, p0, LMX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LMX2;->d:Lcom/snap/modules/chat_common/ChatCtaView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LMX2;->c:LKRm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/snap/modules/chat_common/ChatCtaView;->Companion:LNX2;

    .line 14
    .line 15
    iget-object v2, p0, LMX2;->b:LBW2;

    .line 16
    .line 17
    iget-object v3, v2, LBW2;->E0:LKug;

    .line 18
    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, LHpa;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/snap/modules/chat_common/ChatCtaView;

    .line 30
    .line 31
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v3}, Lcom/snap/modules/chat_common/ChatCtaView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v5, v1

    .line 48
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, LgW2;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v3, v1}, LgW2;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v2, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LMX2;->d:Lcom/snap/modules/chat_common/ChatCtaView;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LMX2;->d:Lcom/snap/modules/chat_common/ChatCtaView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    return-void
.end method

.method public final g(La83;LH78;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v0, v6, LMX2;->b:LBW2;

    .line 5
    .line 6
    iget-object v0, v0, LBW2;->d1:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LoId;

    .line 13
    .line 14
    iget-object v1, v3, La83;->g:LlSm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LoId;->b(LlSm;)LhId;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, LhId;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, v3, Lo23;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, LlSm;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, La83;->e0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v9, 0x0

    .line 50
    :goto_1
    instance-of v2, v5, LyId;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v5

    .line 56
    check-cast v2, LyId;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, La83;->d0()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v2, v1, v8}, LyId;->q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v8, v4

    .line 79
    :goto_3
    invoke-virtual/range {p1 .. p1}, La83;->T()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v1, v3, La83;->A0:[B

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v12, 0x0

    .line 90
    :goto_4
    if-eqz v8, :cond_9

    .line 91
    .line 92
    iget-object v10, v6, LMX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    iget-object v0, v6, LMX2;->d:Lcom/snap/modules/chat_common/ChatCtaView;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LPX2;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v9}, LPX2;->d(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, La83;->b0()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, LPX2;->e(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, LPX2;->a(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LKX2;

    .line 124
    .line 125
    invoke-direct {v2, p0, v5, v3, v7}, LKX2;-><init>(LMX2;LhId;La83;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LPX2;->c(LKX2;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v1

    .line 132
    :cond_6
    invoke-virtual {v0, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    new-instance v11, Lcwc;

    .line 137
    .line 138
    move-object v0, v11

    .line 139
    move v1, v9

    .line 140
    move-object v2, p0

    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    move v4, v12

    .line 144
    invoke-direct/range {v0 .. v5}, Lcwc;-><init>(ZLMX2;La83;ZLhId;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LhX2;

    .line 148
    .line 149
    invoke-direct {v0, v7, p0}, LhX2;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v10, v6, LMX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    :cond_8
    invoke-static {v8, v11, v0, v10}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-nez v10, :cond_b

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual {p0}, LMX2;->b()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    :goto_5
    iget-object v1, v6, LMX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 179
    .line 180
    .line 181
    :cond_c
    iput-object v4, v6, LMX2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-virtual {p0}, LMX2;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LMX2;->d:Lcom/snap/modules/chat_common/ChatCtaView;

    .line 187
    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    new-instance v2, LPX2;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, La83;->b0()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    new-instance v14, LKX2;

    .line 198
    .line 199
    invoke-direct {v14, p0, v5, v3, v0}, LKX2;-><init>(LMX2;LhId;La83;I)V

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v8, v2

    .line 204
    invoke-direct/range {v8 .. v14}, LPX2;-><init>(ZZZZZLkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-void
.end method
