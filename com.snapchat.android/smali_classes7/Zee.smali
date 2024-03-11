.class public final LZee;
.super LG2;
.source "SourceFile"


# instance fields
.field public final X:LFs0;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LLog;

.field public final k:Lns0;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZee;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZee;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LZee;->e:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LZee;->f:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LZee;->g:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LZee;->h:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LZee;->i:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LZee;->j:LLog;

    .line 19
    .line 20
    sget-object p1, Lsfg;->f:Lsfg;

    .line 21
    .line 22
    const-string p2, "MyProfileFlatlandSnapcodeMenuEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LZee;->k:Lns0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LZee;->t:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LZee;->X:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 8

    .line 1
    instance-of v0, p1, LVee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LVee;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v0, p1, LRee;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    iget-object v3, p0, LZee;->t:LqCg;

    .line 18
    .line 19
    iget-object v4, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, LRee;

    .line 24
    .line 25
    iget-object v0, p0, LZee;->d:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljmf;

    .line 32
    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v6, 0x17

    .line 36
    .line 37
    iget-object p1, p1, LRee;->e:Lcom/snap/composer/utils/Ref;

    .line 38
    .line 39
    if-lt v5, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljmf;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, LZee;->c:Landroid/content/Context;

    .line 48
    .line 49
    instance-of v6, v5, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v5, Landroid/app/Activity;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v1

    .line 57
    :goto_1
    sget-object v6, Ltmf;->c:Ltmf;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6, v1}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lx26;

    .line 81
    .line 82
    invoke-direct {v3, v2, p0, p1, v0}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LWee;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p0, v0}, LWee;-><init>(LZee;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, p1, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, p1}, LZee;->d(Lcom/snap/composer/utils/Ref;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    instance-of v0, p1, LUee;

    .line 102
    .line 103
    sget-object v5, LFQi;->c:LFQi;

    .line 104
    .line 105
    iget-object v6, p0, LZee;->g:LKug;

    .line 106
    .line 107
    iget-object v7, p0, LZee;->h:LKug;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, LUee;

    .line 112
    .line 113
    iget-object p1, p1, LUee;->e:Lcom/snap/composer/utils/Ref;

    .line 114
    .line 115
    invoke-static {p1}, LpIn;->n(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, LZee;->e:LKug;

    .line 124
    .line 125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LROm;

    .line 130
    .line 131
    sget-object v1, Lsfg;->f:Lsfg;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, LROm;->a(Landroid/view/View;Lsfg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, LYee;->a:LYee;

    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LzOi;

    .line 145
    .line 146
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LkBj;

    .line 151
    .line 152
    iget-object v0, v0, LkBj;->r:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    :cond_6
    invoke-direct {p1, v1, v0}, LzOi;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LiQi;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, LXee;->b:LXee;

    .line 172
    .line 173
    new-instance v1, LWee;

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    invoke-direct {v1, p0, v2}, LWee;-><init>(LZee;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    instance-of v0, p1, LTee;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LkBj;

    .line 192
    .line 193
    iget-object p1, p1, LkBj;->r:Ljava/lang/String;

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LiQi;

    .line 203
    .line 204
    new-instance v2, LlOi;

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-direct {v2, v5, p1, v1, v3}, LlOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, LXee;->a:LXee;

    .line 216
    .line 217
    new-instance v1, LWee;

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-direct {v1, p0, v2}, LWee;-><init>(LZee;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    instance-of p1, p1, LSee;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, LgZf;

    .line 236
    .line 237
    invoke-direct {v0, v2, p0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_2
    return-void
.end method

.method public final d(Lcom/snap/composer/utils/Ref;)V
    .locals 3

    .line 1
    invoke-static {p1}, LpIn;->n(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LZee;->e:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LROm;

    .line 15
    .line 16
    sget-object v1, Lsfg;->f:Lsfg;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LROm;->a(Landroid/view/View;Lsfg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LZee;->t:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LfCh;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LWee;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p1, p0, v1}, LWee;-><init>(LZee;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LWee;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, v2}, LWee;-><init>(LZee;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LRee;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LUee;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, LTee;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, LSee;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
