.class public final LDE0;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:Landroid/content/Context;

.field public final O0:LJE0;

.field public final P0:Ll3b;

.field public final Q0:LLne;

.field public final R0:LKug;

.field public final S0:LP2g;

.field public final T0:LOvk;

.field public final U0:LXWf;

.field public final V0:Ljava/lang/String;

.field public final W0:LxHl;

.field public final X0:Z

.field public final Y0:LFs0;

.field public final Z0:LqCg;

.field public final a1:LCbl;

.field public b1:LqE0;

.field public c1:LjE0;

.field public d1:LEha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LJE0;Ll3b;LLne;LKug;LP2g;LOvk;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDE0;->N0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LDE0;->O0:LJE0;

    .line 7
    .line 8
    iput-object p4, p0, LDE0;->P0:Ll3b;

    .line 9
    .line 10
    iput-object p5, p0, LDE0;->Q0:LLne;

    .line 11
    .line 12
    iput-object p6, p0, LDE0;->R0:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LDE0;->S0:LP2g;

    .line 15
    .line 16
    iput-object p8, p0, LDE0;->T0:LOvk;

    .line 17
    .line 18
    iput-object p9, p0, LDE0;->U0:LXWf;

    .line 19
    .line 20
    const-string p1, "auto_caption_tool"

    .line 21
    .line 22
    iput-object p1, p0, LDE0;->V0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LxHl;

    .line 29
    .line 30
    iput-object p1, p0, LDE0;->W0:LxHl;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LDE0;->X0:Z

    .line 34
    .line 35
    sget-object p1, LCXf;->f:LCXf;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p2, "AutoCaptionTool"

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p3, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object p3, p0, LDE0;->Y0:LFs0;

    .line 48
    .line 49
    new-instance p3, Lns0;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LqCg;

    .line 55
    .line 56
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LDE0;->Z0:LqCg;

    .line 60
    .line 61
    sget-object p1, LuE0;->d:LuE0;

    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LDE0;->a1:LCbl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LDE0;->W0:LxHl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LDE0;->O0:LJE0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LJE0;->m3(LDE0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LDE0;->Z()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LDE0;->S0:LP2g;

    .line 19
    .line 20
    invoke-virtual {p1}, LP2g;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LwE0;->a:LwE0;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LDE0;->Z0:LqCg;

    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LxE0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LxE0;-><init>(LDE0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDE0;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDE0;->O0:LJE0;

    .line 9
    .line 10
    invoke-virtual {v0}, LJE0;->D1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LxE0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, LxE0;-><init>(LDE0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIZf;->b:LIZf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LDE0;->b1:LqE0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lq51;

    .line 17
    .line 18
    invoke-virtual {p0}, LQT0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LvE0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, LvE0;-><init>(LDE0;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lq51;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LDE0;->P0:Ll3b;

    .line 34
    .line 35
    iput-object v4, v1, Lq51;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Lq51;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, v1, Lq51;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lq51;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lyue;

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LQT0;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "auto_caption_tool"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v1, LyE0;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, LyE0;-><init>(LDE0;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LQT0;->x()Lx5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx5g;->a:Lwhb;

    .line 6
    .line 7
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LF5g;

    .line 12
    .line 13
    invoke-virtual {v1}, LF5g;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LDHl;

    .line 47
    .line 48
    iget-object v4, v4, LDHl;->b:LCbl;

    .line 49
    .line 50
    invoke-virtual {v4}, LCbl;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LDHl;

    .line 61
    .line 62
    invoke-virtual {v4}, LDHl;->a()LQT0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v4, v4, Lg77;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LDHl;

    .line 116
    .line 117
    invoke-virtual {v3}, LDHl;->a()LQT0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lg77;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, v0, Lx5g;->b:Lwhb;

    .line 128
    .line 129
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lw5g;

    .line 156
    .line 157
    instance-of v4, v4, Lg77;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lw5g;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    check-cast v3, Lg77;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v1, "null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    invoke-static {v1, v0}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lg77;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v1, Lh77;->d:Lh77;

    .line 231
    .line 232
    check-cast v0, LuVl;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LuVl;->a0(Lh77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LAE0;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, p0, v2}, LAE0;-><init>(LDE0;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LAE0;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct {v2, p0, v3}, LAE0;-><init>(LDE0;I)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v3, v0, v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDE0;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v2, LCXf;->f:LCXf;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v3, "AutoCaptionTool"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Laf7;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v2, v0, LDE0;->N0:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v0, LDE0;->Q0:LLne;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v9, 0xf8

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    move-object v4, v14

    .line 37
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f130244

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LAE0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v2}, LAE0;-><init>(LDE0;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f130243

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-static {v10, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LAE0;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v0, v2}, LAE0;-><init>(LDE0;I)V

    .line 65
    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v21, 0x1c

    .line 76
    .line 77
    move-object v15, v10

    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v3, v0, LDE0;->Q0:LLne;

    .line 89
    .line 90
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(LXVf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE0;->O0:LJE0;

    .line 2
    .line 3
    iget-object v1, v0, LJE0;->E0:LqE0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, LXVf;->a:Lsg7;

    .line 20
    .line 21
    iput-object v1, p1, Ltg7;->Q1:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, v0, LJE0;->h:LFE0;

    .line 24
    .line 25
    iget-boolean v0, v0, LFE0;->j:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Ltg7;->R1:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, LDE0;->N0:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f130246

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0601f0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, LDBe;

    .line 23
    .line 24
    invoke-direct {v5}, LDBe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v1, "STATUS_BAR"

    .line 42
    .line 43
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v5, LDBe;->A:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v5, LDBe;->z:Z

    .line 50
    .line 51
    sget-object v1, LJR2;->h:LJR2;

    .line 52
    .line 53
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 54
    .line 55
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "FLOATING_STATUS_BAR"

    .line 58
    .line 59
    iput-object v0, v5, LDBe;->x:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Ly0g;->b:Ly0g;

    .line 62
    .line 63
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 64
    .line 65
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LDE0;->R0:LKug;

    .line 70
    .line 71
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LXBe;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    iget-object v0, p0, LDE0;->U0:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LDE0;->T0:LOvk;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LK3g;

    .line 18
    .line 19
    iget-object v2, v0, LK3g;->n:LWdd;

    .line 20
    .line 21
    iget-object v2, v2, LWdd;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, LIbd;

    .line 41
    .line 42
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, LK3g;->C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, LIbd;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, LIbd;->l()Lqgi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lqgi;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3}, LIbd;->l()Lqgi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lqgi;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, LDE0;->O0:LJE0;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LJE0;->j3(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v2, LyN8;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v3, v0, p0}, LyN8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "GLOBAL_SEGMENT_ID"

    .line 91
    .line 92
    const-string v4, "auto_caption_tool"

    .line 93
    .line 94
    invoke-static {v1, v0, v2, v4, v3}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, LoW7;

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const-string v6, "auto_caption_tool"

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v12, 0x1e

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    invoke-direct/range {v5 .. v12}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDE0;->O0:LJE0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, LPTl;

    .line 7
    .line 8
    iget-object v0, p2, LPTl;->a:LjAi;

    .line 9
    .line 10
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p2, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltg7;

    .line 33
    .line 34
    iget-object v2, v2, Ltg7;->Q1:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Ltg7;->Q1:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltg7;

    .line 72
    .line 73
    iget-object v0, v0, Ltg7;->R1:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Ltg7;->R1:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-void
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6, p3, p4}, LDE0;->l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v6, LzE0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LzE0;-><init>(LDE0;IILIbd;LkW7;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, LgXd;

    .line 2
    .line 3
    const/16 p3, 0xf

    .line 4
    .line 5
    invoke-direct {p2, p3, p0, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, LDE0;->n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v2, LjE0;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-direct {v2, v3, v13}, LjE0;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LHPm;

    .line 22
    .line 23
    const-class v4, LSV7;

    .line 24
    .line 25
    invoke-direct {v3, v4}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LL51;

    .line 29
    .line 30
    iget-object v5, v0, LDE0;->a1:LCbl;

    .line 31
    .line 32
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lu4j;

    .line 37
    .line 38
    iget-object v5, v5, Lu4j;->c:Lt4j;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, LL51;-><init>(LHPm;LH78;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LjE0;->A0:Landroid/view/View;

    .line 44
    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LDE0;->c1:LjE0;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, LDE0;->W0:LxHl;

    .line 57
    .line 58
    check-cast v3, LG5g;

    .line 59
    .line 60
    iget v4, v3, LG5g;->h:I

    .line 61
    .line 62
    invoke-static {v2, v4}, Lb5f;->d(Landroid/content/res/Resources;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v14, LEE0;

    .line 67
    .line 68
    iget v3, v3, LG5g;->l:I

    .line 69
    .line 70
    invoke-static {v12, v2, v3}, Lb5f;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v8, v0, LDE0;->W0:LxHl;

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    check-cast v2, LG5g;

    .line 78
    .line 79
    iget v3, v2, LG5g;->f:I

    .line 80
    .line 81
    iget v9, v2, LG5g;->g:I

    .line 82
    .line 83
    iget-object v15, v1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    iget-object v10, v1, Lldc;->a:Landroid/view/View;

    .line 87
    .line 88
    iget-object v6, v1, Lldc;->c:LoL1;

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    move-object v1, v14

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object v3, v15

    .line 96
    move-object v4, v10

    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    move/from16 v10, v16

    .line 102
    .line 103
    invoke-direct/range {v1 .. v11}, LB5g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput v1, v14, LEE0;->m:I

    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v1, :cond_0

    .line 135
    .line 136
    const v3, 0x800003

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const v3, 0x800005

    .line 141
    .line 142
    .line 143
    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    new-instance v3, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {v3, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v14, LEE0;->n:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f070669

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, v14, LEE0;->n:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v3, v14, LEE0;->n:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {v15, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 176
    .line 177
    invoke-direct {v2, v12}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    const/16 v5, 0x11

    .line 184
    .line 185
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v14, LEE0;->n:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iput-object v2, v14, LEE0;->o:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v0, LQT0;->g:LB5g;

    .line 209
    .line 210
    new-instance v2, LqE0;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v3}, LqE0;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, LDE0;->O0:LJE0;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v2, v3, LJE0;->E0:LqE0;

    .line 229
    .line 230
    iget-object v4, v3, LJE0;->D0:Ljava/util/List;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v6, 0xa

    .line 237
    .line 238
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_4

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LoE0;

    .line 260
    .line 261
    iget-object v7, v3, LJE0;->g:LFyi;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v8, LnE0;->a:[I

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    aget v8, v8, v9

    .line 273
    .line 274
    if-ne v8, v1, :cond_3

    .line 275
    .line 276
    new-instance v8, LiL6;

    .line 277
    .line 278
    iget-object v9, v7, LFyi;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, LC4i;

    .line 281
    .line 282
    iget-object v7, v7, LFyi;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, LtE0;

    .line 285
    .line 286
    iget-object v10, v3, LJE0;->y0:Lnyl;

    .line 287
    .line 288
    invoke-direct {v8, v2, v9, v7, v10}, LiL6;-><init>(LqE0;LC4i;LtE0;Lnyl;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, LSaf;

    .line 292
    .line 293
    invoke-direct {v7, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    new-instance v1, LVDc;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_4
    invoke-static {v5}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v3, LJE0;->h:LFE0;

    .line 316
    .line 317
    iput-object v1, v3, LFE0;->h:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_2

    .line 330
    :cond_5
    const/4 v1, 0x0

    .line 331
    :goto_2
    iput-object v1, v3, LFE0;->g:Ljava/util/Iterator;

    .line 332
    .line 333
    new-instance v1, LvE0;

    .line 334
    .line 335
    invoke-direct {v1, v0, v13}, LvE0;-><init>(LDE0;I)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v2, LqE0;->a:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    iput-object v2, v0, LDE0;->b1:LqE0;

    .line 341
    .line 342
    new-instance v1, LEha;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, LEha;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const v3, 0x7f130242

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, LEha;->u(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, LDE0;->d1:LEha;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, LQT0;->J()LB5g;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1
.end method
