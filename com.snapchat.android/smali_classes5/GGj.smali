.class public final LGGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU73;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lkotlin/jvm/functions/Function0;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LVYg;LJug;LJug;LJug;LC4i;LLr3;LKug;LKug;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGGj;->b:Ljava/lang/Object;

    iput-object p2, p0, LGGj;->c:Ljava/lang/Object;

    iput-object p3, p0, LGGj;->t:Ljava/lang/Object;

    iput-object p4, p0, LGGj;->d:Ljava/lang/Object;

    iput-object p5, p0, LGGj;->e:Ljava/lang/Object;

    iput-object p6, p0, LGGj;->f:Ljava/lang/Object;

    iput-object p7, p0, LGGj;->X:Ljava/lang/Object;

    iput-object p8, p0, LGGj;->Y:Ljava/lang/Object;

    iput-object p9, p0, LGGj;->g:Ljava/lang/Object;

    iput-object p10, p0, LGGj;->h:Ljava/lang/Object;

    iput-object p11, p0, LGGj;->i:Ljava/lang/Object;

    iput-object p12, p0, LGGj;->j:Ljava/lang/Object;

    iput-object p13, p0, LGGj;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGGj;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LBW2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGGj;->b:Ljava/lang/Object;

    iput-object p1, p0, LGGj;->c:Ljava/lang/Object;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld26;->Z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld26;->X(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iput-object p2, p0, LGGj;->d:Ljava/lang/Object;

    const p2, 0x7f0b0a33

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LGGj;->e:Ljava/lang/Object;

    const p2, 0x7f0b0410

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LGGj;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, LGGj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LGGj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LGGj;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LGGj;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LGGj;->t:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LGGj;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, LfLf;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v1, v0, p0}, LfLf;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LGGj;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LGGj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LGGj;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LGGj;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGGj;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LGGj;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, LGGj;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, LGGj;->k:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public final g(La83;LH78;)V
    .locals 10

    .line 1
    iput-object p1, p0, LGGj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LGGj;->i:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LZV2;

    .line 6
    .line 7
    iget-object v1, p0, LGGj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBW2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LZV2;-><init>(LBW2;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LGGj;->j:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LZV2;->g(La83;LH78;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, La83;->Y:LZ43;

    .line 21
    .line 22
    iget-object p2, p0, LGGj;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, LZ43;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/2addr v0, v3

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LGGj;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, LBW2;->E0:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LHpa;

    .line 61
    .line 62
    sget-object v2, LO43;->e:LO43;

    .line 63
    .line 64
    new-instance v4, LhV3;

    .line 65
    .line 66
    iget-object v5, v1, LBW2;->G0:LKug;

    .line 67
    .line 68
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LbV3;

    .line 73
    .line 74
    iget-object v6, v1, LBW2;->c:LqCg;

    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, LhV3;-><init>(LqCg;LbV3;)V

    .line 77
    .line 78
    .line 79
    const-class v5, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 80
    .line 81
    invoke-static {v0, v5, v2, v4}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;->Companion:LY43;

    .line 86
    .line 87
    iget-object v2, v1, LBW2;->E0:LKug;

    .line 88
    .line 89
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, LHpa;

    .line 95
    .line 96
    new-instance v6, LZ43;

    .line 97
    .line 98
    sget-object v2, Lw08;->a:Lw08;

    .line 99
    .line 100
    invoke-direct {v6, v2}, LZ43;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LW43;

    .line 104
    .line 105
    invoke-direct {v7, v0}, LW43;-><init>(Lhib;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LGGj;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, LW43;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x18

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, LY43;->a(LY43;LHpa;LZ43;LW43;Lc44;I)Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    :cond_1
    if-eqz p2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance p2, LONd;

    .line 146
    .line 147
    const/16 v2, 0x1a

    .line 148
    .line 149
    invoke-direct {p2, v2, p0, v0}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v1, v1, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LGGj;->k:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_3
    new-instance p2, LN43;

    .line 164
    .line 165
    invoke-direct {p2, p0, v3}, LN43;-><init>(LGGj;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, LZ43;->d(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, LGGj;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 174
    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {p2, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object p1, p0, LGGj;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/16 p1, 0x8

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method
