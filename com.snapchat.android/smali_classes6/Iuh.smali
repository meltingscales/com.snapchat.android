.class public final LIuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU73;


# instance fields
.field public final a:LBW2;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/view/View;

.field public final d:Ljava/util/List;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:LZV2;

.field public i:Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

.field public j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public k:LfLf;

.field public t:Z


# direct methods
.method public constructor <init>(LBW2;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIuh;->a:LBW2;

    .line 5
    .line 6
    iput-object p2, p0, LIuh;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LIuh;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LIuh;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LIuh;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ld26;->Z(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Ld26;->X(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LIuh;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LIuh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LIuh;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIuh;->e:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LIuh;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LIuh;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LIuh;->k:LfLf;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LIuh;->k:LfLf;

    .line 29
    .line 30
    :cond_1
    new-instance p1, LfLf;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, v0, v2, p0}, LfLf;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LIuh;->k:LfLf;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LIuh;->i:Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LIuh;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LIuh;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v3, p0, LIuh;->k:LfLf;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LIuh;->k:LfLf;

    .line 22
    .line 23
    iput-boolean v0, p0, LIuh;->t:Z

    .line 24
    .line 25
    iget-object v0, p0, LIuh;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(La83;LH78;)V
    .locals 9

    .line 1
    new-instance v0, LZV2;

    .line 2
    .line 3
    iget-object v1, p0, LIuh;->a:LBW2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LZV2;-><init>(LBW2;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIuh;->h:LZV2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LZV2;->g(La83;LH78;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, La83;->Y:LZ43;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object v0, p0, LIuh;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, LZ43;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LIuh;->i:Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, LBW2;->E0:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LHpa;

    .line 49
    .line 50
    sget-object v3, LO43;->f:LO43;

    .line 51
    .line 52
    new-instance v4, LhV3;

    .line 53
    .line 54
    iget-object v5, v1, LBW2;->G0:LKug;

    .line 55
    .line 56
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LbV3;

    .line 61
    .line 62
    iget-object v6, v1, LBW2;->c:LqCg;

    .line 63
    .line 64
    invoke-direct {v4, v6, v5}, LhV3;-><init>(LqCg;LbV3;)V

    .line 65
    .line 66
    .line 67
    const-class v5, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 68
    .line 69
    invoke-static {v2, v5, v3, v4}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;->Companion:LY43;

    .line 74
    .line 75
    iget-object v4, v1, LBW2;->E0:LKug;

    .line 76
    .line 77
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LHpa;

    .line 82
    .line 83
    new-instance v5, LZ43;

    .line 84
    .line 85
    sget-object v6, Lw08;->a:Lw08;

    .line 86
    .line 87
    invoke-direct {v5, v6}, LZ43;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LW43;

    .line 91
    .line 92
    invoke-direct {v6, v2}, LW43;-><init>(Lhib;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LIuh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v6, v2}, LW43;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x18

    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, LY43;->a(LY43;LHpa;LZ43;LW43;Lc44;I)Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, LD60;

    .line 121
    .line 122
    const/16 v4, 0x1c

    .line 123
    .line 124
    invoke-direct {v3, v4, v2, p0}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerRootView;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LONd;

    .line 137
    .line 138
    const/16 v3, 0x1b

    .line 139
    .line 140
    invoke-direct {v0, v3, p0, v2}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v1, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, LIuh;->i:Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 153
    .line 154
    :cond_0
    new-instance v0, LD8h;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, LZ43;->d(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LIuh;->i:Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, LZ43;

    .line 173
    .line 174
    :cond_1
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    iget-object p2, p0, LIuh;->i:Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 181
    .line 182
    if-nez p2, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p2, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object p1, p0, LIuh;->i:Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    const/16 p1, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    return-void
.end method
