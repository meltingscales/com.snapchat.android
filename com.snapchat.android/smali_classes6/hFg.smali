.class public final LhFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt8;


# instance fields
.field public final X:LFs0;

.field public final a:LKug;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LmFg;

.field public final d:LQSa;

.field public e:LoFg;

.field public f:Lgtk;

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:Lio/reactivex/rxjava3/core/Observable;

.field public i:Z

.field public j:LdTa;

.field public final k:LKug;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LKug;Landroid/view/ViewGroup;LIOj;LQSa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhFg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LhFg;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LhFg;->c:LmFg;

    .line 9
    .line 10
    iput-object p4, p0, LhFg;->d:LQSa;

    .line 11
    .line 12
    iput-object p5, p0, LhFg;->k:LKug;

    .line 13
    .line 14
    sget-object p1, Lqyk;->f:Lqyk;

    .line 15
    .line 16
    const-string p2, "QuickReplyActivator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LhFg;->t:LqCg;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LhFg;->X:LFs0;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(LhFg;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    iget-object v0, p0, LhFg;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b029e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const v5, 0x7f070346

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    :goto_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    const v1, 0x7f0b1166

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v1, p0, LhFg;->c:LmFg;

    .line 71
    .line 72
    check-cast v1, LIOj;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LIOj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, LhFg;->f:Lgtk;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iput-object v0, v1, LIOj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, LhFg;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iput-object v0, v1, LIOj;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, LhFg;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iput-object v0, v1, LIOj;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, LhFg;->a:LKug;

    .line 98
    .line 99
    new-instance v3, LdFg;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Li10;

    .line 108
    .line 109
    invoke-virtual {v0}, Li10;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lf73;->e:Lf73;

    .line 114
    .line 115
    sget-object v5, Lf73;->f:Lf73;

    .line 116
    .line 117
    invoke-direct {v3, p1, v0, v4, v5}, LdFg;-><init>(ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lf73;Lf73;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    move-object v12, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Li10;

    .line 127
    .line 128
    invoke-virtual {v0}, Li10;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Lf73;->g:Lf73;

    .line 133
    .line 134
    sget-object v5, Lf73;->h:Lf73;

    .line 135
    .line 136
    invoke-direct {v3, p1, v0, v4, v5}, LdFg;-><init>(ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lf73;Lf73;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    iput-object v12, v1, LIOj;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, v1, LIOj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v1, LIOj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v1, LIOj;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, v1, LIOj;->e:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v5, Lvj5;

    .line 151
    .line 152
    iget-object v1, v1, LIOj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Lrj5;

    .line 156
    .line 157
    move-object v8, p1

    .line 158
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Lgtk;

    .line 162
    .line 163
    move-object v10, v3

    .line 164
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    move-object v11, v4

    .line 167
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    invoke-direct/range {v6 .. v12}, Lvj5;-><init>(Lrj5;Landroidx/recyclerview/widget/RecyclerView;Lgtk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LdFg;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v5, Lvj5;->m:LJug;

    .line 174
    .line 175
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LoFg;

    .line 180
    .line 181
    iput-object p1, p0, LhFg;->e:LoFg;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, LhFg;->j:LdTa;

    .line 186
    .line 187
    check-cast p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 188
    .line 189
    iput-object p0, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->O0:LdTa;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_5
    const-string p0, "presenter"

    .line 197
    .line 198
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_6
    const-string p0, "inputTextFocusChangedObservable"

    .line 203
    .line 204
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_7
    const-string p0, "inputTextObservable"

    .line 209
    .line 210
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_8
    const-string p0, "searchService"

    .line 215
    .line 216
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LhFg;->d:LQSa;

    .line 7
    .line 8
    iget-object v1, v1, LQSa;->b:LzFg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, LKUf;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, LhFg;->a:LKug;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Li10;

    .line 33
    .line 34
    invoke-virtual {v1}, Li10;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, LeFg;->c:LeFg;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v4

    .line 46
    :cond_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Li10;

    .line 51
    .line 52
    invoke-virtual {v2}, Li10;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, LeFg;->d:LeFg;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LhFg;->k:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LwBj;

    .line 70
    .line 71
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LeFg;->b:LeFg;

    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LB0;->a:LB0;

    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 91
    .line 92
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, LhFg;->t:LqCg;

    .line 105
    .line 106
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LfFg;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v1, v3, p0}, LfFg;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LL23;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {v3, v4, p0, v0}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
