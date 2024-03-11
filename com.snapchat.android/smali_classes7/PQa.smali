.class public final LPQa;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Y:Z

.field public Z:LMQa;

.field public final g:Landroid/content/Context;

.field public final h:LC4i;

.field public final i:LKug;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public final t:Ljava/util/Map;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPQa;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPQa;->h:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LPQa;->i:LKug;

    .line 9
    .line 10
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LPQa;->t:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LPQa;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    sget-object p1, LMQa;->a:LMQa;

    .line 26
    .line 27
    iput-object p1, p0, LPQa;->Z:LMQa;

    .line 28
    .line 29
    new-instance p1, LE5g;

    .line 30
    .line 31
    const/16 p2, 0x14

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LPQa;->y0:LCbl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQQa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPQa;->j3(LQQa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()Z
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQQa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LPQa;->Y:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LPQa;->t:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, LPQa;->Z:LMQa;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LpS0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LpS0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LPQa;->k:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LPQa;->Y:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const-string v0, "infoStickerEditorBackground"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final j3(LQQa;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LQQa;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v2, v0, LPQa;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget-object v2, LCXf;->f:LCXf;

    .line 13
    .line 14
    const-string v3, "InfoStickerEditorController"

    .line 15
    .line 16
    invoke-static {v2, v2, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LPQa;->h:LC4i;

    .line 21
    .line 22
    check-cast v3, LgT6;

    .line 23
    .line 24
    invoke-static {v3, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LPQa;->i:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LxYf;

    .line 35
    .line 36
    iget-object v4, v0, LPQa;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const v4, 0x7f0e024e

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-virtual {v14, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, LPQa;->k:Landroid/view/View;

    .line 51
    .line 52
    iget-object v5, v0, LPQa;->j:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const-string v16, "toolLayout"

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LPQa;->t:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LpS0;

    .line 88
    .line 89
    iget-object v6, v0, LPQa;->j:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    iget-object v12, v1, LQQa;->d:LD5g;

    .line 94
    .line 95
    iget-object v13, v1, LQQa;->e:LXQa;

    .line 96
    .line 97
    iget-object v5, v0, LPQa;->g:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v9, v1, LQQa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    iget-object v11, v0, LPQa;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    move-object v7, v14

    .line 104
    move-object v8, v2

    .line 105
    move-object v10, v3

    .line 106
    invoke-virtual/range {v4 .. v13}, LpS0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxYf;Lio/reactivex/rxjava3/subjects/PublishSubject;LD5g;LXQa;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v15

    .line 114
    :cond_1
    iget-object v4, v0, LPQa;->k:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-static {v4}, LT73;->D0(Landroid/view/View;)LmQm;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, LNQa;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, v0, v6}, LNQa;-><init>(LPQa;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-static {v0, v4, v0, v15, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, LxYf;->f:LCbl;

    .line 137
    .line 138
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    new-instance v4, LCE0;

    .line 145
    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    invoke-direct {v4, v5, v0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LOQa;->b:LOQa;

    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 162
    .line 163
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, LNQa;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {v3, v0, v4}, LNQa;-><init>(LPQa;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, LQQa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    new-instance v2, LNQa;

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-direct {v2, v0, v3}, LNQa;-><init>(LPQa;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, LPQa;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    const-string v1, "infoStickerEditorBackground"

    .line 202
    .line 203
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v15

    .line 207
    :cond_3
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v15
.end method
