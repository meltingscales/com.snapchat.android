.class public abstract Ljoc;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LWoc;


# instance fields
.field public final E0:Lroc;

.field public final F0:LLne;

.field public final G0:LJUa;

.field public final H0:LKug;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public L0:LCu2;


# direct methods
.method public constructor <init>(Lroc;LLne;LJUa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoc;->E0:Lroc;

    .line 5
    .line 6
    iput-object p2, p0, Ljoc;->F0:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Ljoc;->G0:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, Ljoc;->H0:LKug;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljoc;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final V0(LTnc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljoc;->E0:Lroc;

    .line 2
    .line 3
    iget-object v1, v0, Lroc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWoc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Ljoc;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lroc;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltoc;

    .line 31
    .line 32
    iget-object v2, v1, Ltoc;->a:LCbl;

    .line 33
    .line 34
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx2a;

    .line 39
    .line 40
    sget-object v3, LRAf;->J2:LRAf;

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, Lx2a;->h(LIMd;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ltoc;->b:LCbl;

    .line 48
    .line 49
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Loj1;

    .line 54
    .line 55
    new-instance v2, LrOe;

    .line 56
    .line 57
    invoke-direct {v2}, LrOe;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, LyOe;->k:LyOe;

    .line 61
    .line 62
    iput-object v3, v2, LrOe;->f:LyOe;

    .line 63
    .line 64
    sget-object v3, LuOe;->c:LuOe;

    .line 65
    .line 66
    iput-object v3, v2, LrOe;->g:LuOe;

    .line 67
    .line 68
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lroc;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LPoc;

    .line 79
    .line 80
    check-cast v2, LToc;

    .line 81
    .line 82
    iget-object v3, v2, LToc;->b:LVoc;

    .line 83
    .line 84
    invoke-interface {v3}, LVoc;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LToc;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v2, v2, LToc;->b:LVoc;

    .line 96
    .line 97
    iget-object v4, v0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    iget-object v5, v0, Lroc;->c:LqCg;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lroc;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    sget-object v3, Lgnc;->b:Lgnc;

    .line 108
    .line 109
    invoke-interface {v2, v0, v3, p1}, LVoc;->d(Landroid/content/Context;Lgnc;LTnc;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2}, LVoc;->e()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, Looc;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v2, v0, v3}, Looc;-><init>(Lroc;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 137
    .line 138
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 146
    .line 147
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lpoc;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lpoc;-><init>(Lroc;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 156
    .line 157
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lqoc;->a:Lqoc;

    .line 170
    .line 171
    new-instance v3, Looc;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-direct {v3, v0, v5}, Looc;-><init>(Lroc;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object p1, p0, Ljoc;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ljoc;->L0:LCu2;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Ljoc;->H0:LKug;

    .line 190
    .line 191
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lw31;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lw31;->a(LCu2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoc;->E0:Lroc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lroc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljoc;->L0:LCu2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljoc;->H0:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw31;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lw31;->b(LCu2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, LQ57;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final m(LBne;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljoc;->E0:Lroc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "catalina_lockscreen_info_icon"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lroc;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldhj;

    .line 30
    .line 31
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 32
    .line 33
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 34
    .line 35
    iget-object v3, v2, Lws0;->d:LGlk;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v6, v2, [LeV1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v7, 0x38

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lroc;->c:LqCg;

    .line 50
    .line 51
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v1, v3}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, LdY0;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-direct {v3, v4, p1, v0}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljoc;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljoc;->E0:Lroc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lroc;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljoc;->G0:LJUa;

    .line 5
    .line 6
    invoke-interface {p2}, LJUa;->e()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljoc;->E0:Lroc;

    .line 21
    .line 22
    iput-object p0, p1, Lroc;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p1, Lroc;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LPoc;

    .line 27
    .line 28
    iget-object v1, p1, Lroc;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LLr3;

    .line 31
    .line 32
    check-cast v1, LHKg;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    check-cast p2, LToc;

    .line 42
    .line 43
    iget-object p2, p2, LToc;->d:Ldoc;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    invoke-virtual {p2}, Ldoc;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lboc;

    .line 51
    .line 52
    invoke-direct {v4, p2, v1, v2, v0}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    iget-object p2, p1, Lroc;->c:LqCg;

    .line 67
    .line 68
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {v1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lroc;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LPoc;

    .line 85
    .line 86
    check-cast p2, LToc;

    .line 87
    .line 88
    invoke-virtual {p2}, LToc;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, p1, Lroc;->c:LqCg;

    .line 93
    .line 94
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Looc;

    .line 104
    .line 105
    invoke-direct {p2, p1, v0}, Looc;-><init>(Lroc;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-static {v2, p2, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lroc;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LKug;

    .line 116
    .line 117
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ltoc;

    .line 122
    .line 123
    iget-object p2, p1, Ltoc;->a:LCbl;

    .line 124
    .line 125
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lx2a;

    .line 130
    .line 131
    sget-object v1, LRAf;->I2:LRAf;

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    invoke-interface {p2, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Ltoc;->b:LCbl;

    .line 139
    .line 140
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Loj1;

    .line 145
    .line 146
    new-instance p2, LrOe;

    .line 147
    .line 148
    invoke-direct {p2}, LrOe;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v1, LyOe;->k:LyOe;

    .line 152
    .line 153
    iput-object v1, p2, LrOe;->f:LyOe;

    .line 154
    .line 155
    sget-object v1, LuOe;->b:LuOe;

    .line 156
    .line 157
    iput-object v1, p2, LrOe;->g:LuOe;

    .line 158
    .line 159
    invoke-interface {p1, p2}, LY78;->h(Lz78;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ljoc;->I0:Landroid/view/View;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    new-instance v1, Lioc;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, p0, v2}, Lioc;-><init>(Ljoc;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ljoc;->J0:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    new-instance p2, Lioc;

    .line 181
    .line 182
    invoke-direct {p2, p0, v0}, Lioc;-><init>(Ljoc;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ljoc;->L0:LCu2;

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    iget-object p2, p0, Ljoc;->H0:LKug;

    .line 193
    .line 194
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lw31;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lw31;->c(LCu2;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :cond_2
    const-string p1, "dismissButton"

    .line 205
    .line 206
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_3
    const-string p1, "primaryEnrollButton"

    .line 211
    .line 212
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p2

    .line 218
    throw p1
.end method
