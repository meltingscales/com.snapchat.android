.class public final Lctd;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:Lu44;

.field public final B0:LHu8;

.field public final C0:LNwd;

.field public final D0:LqCg;

.field public final X:LGBd;

.field public final Y:LIBd;

.field public final Z:LrIi;

.field public final g:LJyd;

.field public final h:LFyd;

.field public final i:Lltd;

.field public final j:Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;

.field public final k:Lnji;

.field public final t:LW00;

.field public final y0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;

.field public final z0:Lcwd;


# direct methods
.method public constructor <init>(LJyd;LFyd;Lltd;Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;Lnji;LW00;LGBd;LIBd;LrIi;Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;Lcwd;Lu44;LHu8;LNwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctd;->g:LJyd;

    .line 5
    .line 6
    iput-object p2, p0, Lctd;->h:LFyd;

    .line 7
    .line 8
    iput-object p3, p0, Lctd;->i:Lltd;

    .line 9
    .line 10
    iput-object p4, p0, Lctd;->j:Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;

    .line 11
    .line 12
    iput-object p5, p0, Lctd;->k:Lnji;

    .line 13
    .line 14
    iput-object p6, p0, Lctd;->t:LW00;

    .line 15
    .line 16
    iput-object p7, p0, Lctd;->X:LGBd;

    .line 17
    .line 18
    iput-object p8, p0, Lctd;->Y:LIBd;

    .line 19
    .line 20
    iput-object p9, p0, Lctd;->Z:LrIi;

    .line 21
    .line 22
    iput-object p10, p0, Lctd;->y0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;

    .line 23
    .line 24
    iput-object p11, p0, Lctd;->z0:Lcwd;

    .line 25
    .line 26
    iput-object p12, p0, Lctd;->A0:Lu44;

    .line 27
    .line 28
    iput-object p13, p0, Lctd;->B0:LHu8;

    .line 29
    .line 30
    iput-object p14, p0, Lctd;->C0:LNwd;

    .line 31
    .line 32
    sget-object p1, LB7d;->k:LB7d;

    .line 33
    .line 34
    const-string p2, "MemoriesGridPresenter"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lctd;->D0:LqCg;

    .line 46
    .line 47
    return-void
.end method

.method public static final i3(Losd;Lctd;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "MemoriesGridPresenter:pagesPresenter"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p1, Lctd;->j:Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;

    .line 12
    .line 13
    new-instance v2, LUsd;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LUsd;-><init>(Losd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->i3(Lmmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    const-string v1, "MemoriesGridPresenter:tabNavigationPresenter"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p1, Lctd;->i:Lltd;

    .line 30
    .line 31
    new-instance v2, LVsd;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LVsd;-><init>(Losd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lltd;->i3(Lmtd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    const-string p0, "MemoriesGridPresenter:markMemoriesViewed"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LqAj;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :try_start_2
    iget-object p0, p1, Lctd;->B0:LHu8;

    .line 50
    .line 51
    sget-object p1, LCod;->J1:LCod;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    check-cast p0, LB5l;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    sget-object p1, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_0
    throw p0

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    sget-object p1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p0

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    sget-object p1, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw p0
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctd;->g:LJyd;

    .line 2
    .line 3
    invoke-virtual {v0}, LJyd;->D1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lctd;->h:LFyd;

    .line 7
    .line 8
    invoke-virtual {v0}, LFyd;->D1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lctd;->k:Lnji;

    .line 12
    .line 13
    invoke-virtual {v0}, LNT0;->D1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lctd;->j:Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->D1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lctd;->i:Lltd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lltd;->D1()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lctd;->X:LGBd;

    .line 27
    .line 28
    invoke-virtual {v0}, LNT0;->D1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lctd;->Y:LIBd;

    .line 32
    .line 33
    invoke-virtual {v0}, LIBd;->D1()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lctd;->y0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lctd;->z0:Lcwd;

    .line 42
    .line 43
    invoke-virtual {v0}, LNT0;->D1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lctd;->Z:LrIi;

    .line 47
    .line 48
    invoke-virtual {v0}, LrIi;->D1()V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, LNT0;->D1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Losd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctd;->j3(Losd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(Losd;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    iget-object v1, p1, Losd;->b:Lcom/snap/component/input/SnapSearchInputView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v2, "MemoriesSearchPresenter:searchPresenter"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lctd;->g:LJyd;

    .line 16
    .line 17
    new-instance v3, LWsd;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1}, LWsd;-><init>(Lcom/snap/component/input/SnapSearchInputView;Losd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LJyd;->i3(LWsd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p1

    .line 38
    :cond_1
    :goto_0
    const-string v1, "MemoriesGridPresenter:selectModePresenter"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lctd;->k:Lnji;

    .line 44
    .line 45
    new-instance v2, LXsd;

    .line 46
    .line 47
    invoke-direct {v2, p1}, LXsd;-><init>(Losd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lnji;->i3(Loji;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    const-string v1, "MemoriesGridPresenter:appUpdateDialogController"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v1, p0, Lctd;->t:LW00;

    .line 62
    .line 63
    iget-object v2, v1, LW00;->c:Lb10;

    .line 64
    .line 65
    iget-object v2, v2, Lb10;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    iget-object v3, v1, LW00;->e:LqCg;

    .line 68
    .line 69
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LWn2;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, v4, v1}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-static {p0, v1, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LqAj;->b()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lbtd;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lbtd;-><init>(Losd;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "MemoriesGridPresenter:subscreenPresenter"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v4, p0, Lctd;->X:LGBd;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, LGBd;->i3(LHBd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LqAj;->b()V

    .line 111
    .line 112
    .line 113
    const-string v4, "MemoriesGridPresenter:subscreenSpectaclesIconPresenter"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_4
    iget-object v4, p0, Lctd;->Y:LIBd;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, LIBd;->i3(LHBd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LqAj;->b()V

    .line 124
    .line 125
    .line 126
    const-string v1, "MemoriesGridPresenter:settingsIconPresenter"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_5
    iget-object v1, p0, Lctd;->Z:LrIi;

    .line 132
    .line 133
    new-instance v4, LYsd;

    .line 134
    .line 135
    invoke-direct {v4, p1}, LYsd;-><init>(Losd;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, LrIi;->i3(LYsd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LqAj;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Losd;->getLifecycle()LI1c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lctd;->y0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;

    .line 149
    .line 150
    iput-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;->a:LI1c;

    .line 151
    .line 152
    new-instance v0, LZsd;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LZsd;-><init>(Losd;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lctd;->h:LFyd;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LFyd;->i3(LZsd;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lctd;->A0:Lu44;

    .line 163
    .line 164
    sget-object v1, LCod;->J1:LCod;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lctd;->D0:LqCg;

    .line 171
    .line 172
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lbwd;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct {v0, v4, p0, p1}, Lbwd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    sget-object v0, LrAj;->b:Ludl;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-interface {v0}, Ludl;->b()V

    .line 210
    .line 211
    .line 212
    :cond_2
    throw p1

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    sget-object v0, LrAj;->b:Ludl;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {v0}, Ludl;->b()V

    .line 219
    .line 220
    .line 221
    :cond_3
    throw p1

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    sget-object v0, LrAj;->b:Ludl;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v0}, Ludl;->b()V

    .line 228
    .line 229
    .line 230
    :cond_4
    throw p1

    .line 231
    :catchall_4
    move-exception p1

    .line 232
    sget-object v0, LrAj;->b:Ludl;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-interface {v0}, Ludl;->b()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw p1

    .line 240
    :catchall_5
    move-exception p1

    .line 241
    sget-object v0, LrAj;->b:Ludl;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v0}, Ludl;->b()V

    .line 246
    .line 247
    .line 248
    :cond_6
    throw p1
.end method
