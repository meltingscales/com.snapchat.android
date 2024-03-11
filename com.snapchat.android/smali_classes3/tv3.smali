.class public final Ltv3;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final f:LNCc;

.field public final g:Landroid/content/Context;

.field public final h:LCbl;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNCc;Landroid/content/Context;Ljava/lang/String;LCEa;LkZd;LtH6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;Luv3;LJUa;LkFa;)V
    .locals 1

    .line 1
    invoke-static {}, LUme;->a()LY3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p9}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltv3;->f:LNCc;

    .line 13
    .line 14
    iput-object p2, p0, Ltv3;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Ltv3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Ltv3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, p0, Ltv3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p6, p0, Ltv3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p7, p0, Ltv3;->X:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p8, p0, Ltv3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p10, p0, Ltv3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, LFd2;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, p0}, LFd2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltv3;->y0:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lsk3;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ltv3;->h:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv3;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv3;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LkFa;

    .line 7
    .line 8
    iget-object v1, p0, Ltv3;->f:LNCc;

    .line 9
    .line 10
    check-cast v0, LjFa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LjFa;->b(LNCc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Luv3;

    .line 18
    .line 19
    check-cast v0, Lzv3;

    .line 20
    .line 21
    iget-object v1, v0, Lzv3;->r:Lez3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lez3;->a:Lf29;

    .line 26
    .line 27
    const-class v2, LVLe;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LVLe;

    .line 48
    .line 49
    invoke-interface {v2}, LVLe;->onDestroy()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lzv3;->r:Lez3;

    .line 55
    .line 56
    iget-object v2, v0, Lzv3;->q:LhZ9;

    .line 57
    .line 58
    iget-object v2, v2, LhZ9;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lzv3;->u:LdA3;

    .line 64
    .line 65
    iput-object v1, v0, Lzv3;->x:LzJ7;

    .line 66
    .line 67
    iput-object v1, v0, Lzv3;->y:Lrv3;

    .line 68
    .line 69
    iput-object v1, v0, Lzv3;->B:LlJj;

    .line 70
    .line 71
    iput-object v1, v0, Lzv3;->A:LKw3;

    .line 72
    .line 73
    iput-object v1, v0, Lzv3;->C:LSA3;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Lzv3;->t:Z

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lzv3;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    return-void
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luv3;

    .line 4
    .line 5
    check-cast p1, Lzv3;

    .line 6
    .line 7
    iget-object v0, p1, Lzv3;->r:Lez3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, LuNe;

    .line 12
    .line 13
    iget-object v0, v0, Lez3;->a:Lf29;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LuNe;

    .line 34
    .line 35
    check-cast v1, LSA3;

    .line 36
    .line 37
    invoke-virtual {v1}, LSA3;->n()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Lzv3;->r:Lez3;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lez3;->a:Lf29;

    .line 46
    .line 47
    const-class v0, LhNe;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LhNe;

    .line 68
    .line 69
    check-cast v0, LSA3;

    .line 70
    .line 71
    invoke-virtual {v0}, LSA3;->m()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 15

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv3;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Luv3;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv3;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b04fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, Ltv3;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Ltv3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, LCEa;

    .line 29
    .line 30
    iget-object v3, p0, Ltv3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, Lrv3;

    .line 34
    .line 35
    iget-object v3, p0, Ltv3;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    check-cast v0, Lzv3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lzv3;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    iput-object v10, v0, Lzv3;->v:LCEa;

    .line 52
    .line 53
    iput-object v3, v0, Lzv3;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iput-object v7, v0, Lzv3;->y:Lrv3;

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    new-instance v6, LzJ7;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lzv3;->a:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v3, v6, LzJ7;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v6, LzJ7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lsk3;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v1, v3, v6}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LCbl;

    .line 78
    .line 79
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v6, LzJ7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, v0, Lzv3;->x:LzJ7;

    .line 85
    .line 86
    new-instance v8, Lez3;

    .line 87
    .line 88
    invoke-direct {v8}, Lez3;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v8, v0, Lzv3;->r:Lez3;

    .line 92
    .line 93
    iget-object v1, v0, Lzv3;->e:LJA3;

    .line 94
    .line 95
    iget-object v1, v1, LJA3;->b:LIA3;

    .line 96
    .line 97
    sget-object v3, LIA3;->A0:LIA3;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-eq v1, v3, :cond_1

    .line 101
    .line 102
    sget-object v3, LIA3;->B0:LIA3;

    .line 103
    .line 104
    if-ne v1, v3, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 110
    :goto_1
    iget-object v3, v0, Lzv3;->b:LKx3;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LKx3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, LOh;

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-direct {v4, v2, v0, v1, v5}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lzv3;->s:LqCg;

    .line 129
    .line 130
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v13, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lwv3;->e:Lwv3;

    .line 149
    .line 150
    new-instance v14, LpRj;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    move-object v4, v14

    .line 154
    move-object v5, v0

    .line 155
    move v9, v1

    .line 156
    invoke-direct/range {v4 .. v11}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v2, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, v0, Lzv3;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lzv3;->i:Lwhb;

    .line 169
    .line 170
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LYw3;

    .line 175
    .line 176
    iget-object v2, v2, LYw3;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 177
    .line 178
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lwv3;->f:Lwv3;

    .line 187
    .line 188
    new-instance v4, Lxv3;

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v12}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-static {v5, v2, v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lzv3;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lzv3;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Ltv3;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LkFa;

    .line 216
    .line 217
    iget-object v1, p0, Ltv3;->y0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LhFa;

    .line 220
    .line 221
    check-cast v0, LjFa;

    .line 222
    .line 223
    iget-object v2, p0, Ltv3;->f:LNCc;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, LjFa;->c(LhFa;LNCc;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
