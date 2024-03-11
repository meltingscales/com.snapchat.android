.class public final Lcom/snap/catalina/core/CatalinaActivity;
.super Lcom/snap/core/analytics/Tier0InstrumentedActivity;
.source "SourceFile"

# interfaces
.implements LQca;


# instance fields
.field public final A0:Lkfi;

.field public B0:Lkka;

.field public C0:Lg7l;

.field public D0:LTmf;

.field public E0:LYp2;

.field public F0:LJUa;

.field public G0:LuE3;

.field public H0:Lh3a;

.field public I0:LLne;

.field public J0:LAP;

.field public K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public L0:LPte;

.field public M0:LKug;

.field public N0:LC4i;

.field public O0:LiK2;

.field public P0:LMJ2;

.field public Q0:Lnoc;

.field public R0:Landroid/view/KeyEvent$Callback;

.field public S0:LRfb;

.field public T0:Ljam;

.field public U0:LYnc;

.field public V0:Lcom/snapchat/deck/views/DeckView;

.field public W0:Lcom/snap/hova/api/HovaNavView;

.field public X0:Landroid/view/SurfaceView;

.field public Y0:LqCg;

.field public Z0:LFs0;

.field public a1:Lwhb;

.field public final b1:Lns0;

.field public final c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d1:Landroidx/lifecycle/a;

.field public e1:Z

.field public f1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LQik;->g:LQik;

    .line 2
    .line 3
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->A0:Lkfi;

    .line 11
    .line 12
    sget-object v1, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string v2, "CatalinaActivity"

    .line 15
    .line 16
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->b1:Lns0;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->d1:Landroidx/lifecycle/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->e1:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final androidInjector()LAP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->J0:LAP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInjector"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->d1:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LRfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->S0:LRfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "launchTracker"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->I0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m()LFs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->Z0:LFs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timber"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->l()LLne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LLne;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->l()LLne;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lia8;

    .line 15
    .line 16
    invoke-direct {v1}, Lia8;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LLne;->y(LDme;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    throw v0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->A0:Lkfi;

    .line 2
    .line 3
    sget-object v1, LQik;->i:LQik;

    .line 4
    .line 5
    invoke-static {v1}, Lkfi;->a(LmDi;)Lkfi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "CatalinaActivity.onCreate"

    .line 10
    .line 11
    sget-object v3, LrAj;->a:LqAj;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v2, LQik;->h:LQik;

    .line 17
    .line 18
    invoke-static {v2}, Lkfi;->a(LmDi;)Lkfi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "inject CatalinaActivity"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {p0}, LT73;->T(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v3}, LqAj;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lkfi;->b()Lkfi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, LoDi;->k(Lkfi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, LOik;->c:LOik;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, LoDi;->g(LlDi;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->N0:LC4i;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_15

    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->b1:Lns0;

    .line 61
    .line 62
    new-instance v4, LqCg;

    .line 63
    .line 64
    invoke-direct {v4, p1}, LqCg;-><init>(Lns0;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->Y0:LqCg;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    const-string v4, "compositeDisposable"

    .line 72
    .line 73
    if-eqz p1, :cond_14

    .line 74
    .line 75
    :try_start_4
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->P0:LMJ2;

    .line 76
    .line 77
    if-eqz v5, :cond_13

    .line 78
    .line 79
    invoke-virtual {v5}, LMJ2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/snap/catalina/core/CatalinaActivity;->Y0:LqCg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    const-string v7, "schedulers"

    .line 86
    .line 87
    if-eqz v6, :cond_12

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0e0420

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0b01a5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    const-string v5, "Required value was null."

    .line 119
    .line 120
    if-eqz p1, :cond_11

    .line 121
    .line 122
    :try_start_6
    check-cast p1, Lcom/snapchat/deck/views/DeckView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lcom/snapchat/deck/views/DeckView;

    .line 125
    .line 126
    const p1, 0x7f0b09e4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_10

    .line 134
    .line 135
    check-cast p1, Lcom/snap/hova/api/HovaNavView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->W0:Lcom/snap/hova/api/HovaNavView;

    .line 138
    .line 139
    const p1, 0x7f0b0931

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_f

    .line 147
    .line 148
    check-cast p1, Landroid/view/SurfaceView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->X0:Landroid/view/SurfaceView;

    .line 151
    .line 152
    sget-object p1, LFs0;->a:LFs0;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->Z0:LFs0;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->L0:LPte;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lcom/snapchat/deck/views/DeckView;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    .line 162
    const-string v6, "deckView"

    .line 163
    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    :try_start_7
    invoke-interface {p1, v5}, LPte;->a(Lcom/snapchat/deck/views/DeckView;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->O0:LiK2;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, LiK2;->g()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 177
    .line 178
    iput-object v5, p1, Lae;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->C0:Lg7l;

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->X0:Landroid/view/SurfaceView;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v4, v5}, Lg7l;->v(Landroid/view/SurfaceView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->F0:LJUa;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    .line 201
    const-string v4, "insetsDetector"

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :try_start_8
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->G0:LuE3;

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget-object v8, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lcom/snapchat/deck/views/DeckView;

    .line 210
    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    invoke-interface {p1, p0, v5, v8}, LJUa;->i(Landroid/app/Activity;LuE3;Lcom/snapchat/deck/views/DeckView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->B0:Lkka;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    .line 224
    const-string v5, "hovaController"

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    :try_start_9
    iget-object v6, p0, Lcom/snap/catalina/core/CatalinaActivity;->W0:Lcom/snap/hova/api/HovaNavView;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    .line 230
    const-string v8, "hovaNavView"

    .line 231
    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    :try_start_a
    check-cast p1, Lmka;

    .line 235
    .line 236
    invoke-virtual {p1, v6}, Lmka;->e(Lcom/snap/hova/api/HovaNavView;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->B0:Lkka;

    .line 240
    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    sget-object v5, LjQ1;->y0:LjQ1;

    .line 244
    .line 245
    check-cast p1, Lmka;

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lmka;->g(LNCc;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->W0:Lcom/snap/hova/api/HovaNavView;

    .line 251
    .line 252
    if-eqz p1, :cond_2

    .line 253
    .line 254
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->F0:LJUa;

    .line 255
    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    invoke-interface {v5}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, LEJ2;->a:LEJ2;

    .line 263
    .line 264
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 265
    .line 266
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LQ81;

    .line 270
    .line 271
    const/16 v5, 0x13

    .line 272
    .line 273
    invoke-direct {v4, v5, p1}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object p1, p1, Lcom/snap/hova/api/HovaNavView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->Y0:LqCg;

    .line 286
    .line 287
    if-eqz p1, :cond_0

    .line 288
    .line 289
    invoke-virtual {p1}, LqCg;->b()Lys0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v2, LFf2;

    .line 294
    .line 295
    const/16 v4, 0xf

    .line 296
    .line 297
    invoke-direct {v2, v4, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Lemj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 301
    .line 302
    .line 303
    :try_start_b
    invoke-virtual {v3}, LqAj;->b()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v2, LUfb;->a:LUfb;

    .line 311
    .line 312
    invoke-virtual {p1, v2, v0}, LRfb;->b(LiDi;Lkfi;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v0}, LoDi;->k(Lkfi;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, LoDi;->k(Lkfi;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catchall_1
    move-exception p1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_0
    :try_start_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_7
    const-string p1, "insetsProvider"

    .line 368
    .line 369
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_9
    const-string p1, "surfaceView"

    .line 378
    .line 379
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_a
    const-string p1, "surfaceViewManager"

    .line 384
    .line 385
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_c
    const-string p1, "shake2ReportActivityObserver"

    .line 394
    .line 395
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_e
    const-string p1, "ngsActionBarController"

    .line 404
    .line 405
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_12
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_13
    const-string p1, "catalinaActivityGuard"

    .line 444
    .line 445
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_15
    const-string p1, "schedulersProvider"

    .line 454
    .line 455
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :catchall_2
    move-exception p1

    .line 460
    sget-object v0, LrAj;->b:Ludl;

    .line 461
    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    invoke-interface {v0}, Ludl;->b()V

    .line 465
    .line 466
    .line 467
    :cond_16
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 468
    :goto_0
    :try_start_d
    sget-object v0, LrAj;->b:Ludl;

    .line 469
    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    invoke-interface {v0}, Ludl;->b()V

    .line 473
    .line 474
    .line 475
    :cond_17
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 476
    :goto_1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, LoDi;->k(Lkfi;)V

    .line 484
    .line 485
    .line 486
    throw p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->O0:LiK2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, Lae;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->L0:LPte;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, LPte;->destroy()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->l()LLne;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LLne;->z()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->B0:Lkka;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v2, Lmka;

    .line 50
    .line 51
    invoke-virtual {v2}, Lmka;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->D0:LTmf;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v2, LXmf;

    .line 59
    .line 60
    iget-object v3, v2, LXmf;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LXmf;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Ldjk;->b:Ldjk;

    .line 75
    .line 76
    const-string v4, "activity onDestroy()"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0, v1, v4}, LRfb;->d(LnDi;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "permissionsLifecycleHandler"

    .line 83
    .line 84
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_1
    const-string v0, "hovaController"

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_2
    const-string v0, "compositeDisposable"

    .line 95
    .line 96
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_3
    const-string v0, "ngsActionBarController"

    .line 101
    .line 102
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_4
    const-string v0, "shake2ReportActivityObserver"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->R0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->R0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->R0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->R0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LQik;->t:LQik;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->e1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LUfb;->b:LUfb;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LRfb;->m(LUfb;LQik;)Lkfi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LOik;->j:LOik;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, LoDi;->g(LlDi;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v1, LrAj;->a:LqAj;

    .line 35
    .line 36
    const-string v2, "CatalinaActivity.onNewIntent"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->f1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v1}, LqAj;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LoDi;->k(Lkfi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    sget-object v0, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw p1
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->O0:LiK2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lae;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->L0:LPte;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LPte;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ldjk;->b:Ldjk;

    .line 31
    .line 32
    const-string v4, "activity onPause()"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1, v4}, LRfb;->d(LnDi;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "ngsActionBarController"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    const-string v0, "shake2ReportActivityObserver"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget-object v0, LQik;->j:LQik;

    .line 2
    .line 3
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v2, "CatalinaActivity.onPostCreate"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->l()LLne;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lcom/snapchat/deck/views/DeckView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v3, v5}, LLne;->B(Lcom/snapchat/deck/views/DeckView;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v2, "com.snap.catalina.core.PAGES_SAVE_STATE_BUNDLE_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v8, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v8, v4

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->l()LLne;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v11, 0x1b

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v5 .. v11}, LLne;->M(LLne;LNCc;LCme;Ljava/util/ArrayList;LDme;ZI)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->E0:LYp2;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast p1, LLk5;

    .line 61
    .line 62
    iget-object p1, p1, LLk5;->H2:LJug;

    .line 63
    .line 64
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lc62;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lc62;->a(Landroid/app/Activity;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->D0:LTmf;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p1, LXmf;

    .line 78
    .line 79
    invoke-virtual {p1}, LXmf;->h()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->Q0:Lnoc;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lnoc;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LqAj;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LoDi;->k(Lkfi;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :try_start_1
    const-string p1, "lockscreenEnrollmentLegalRedirector"

    .line 110
    .line 111
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_2
    const-string p1, "permissionsLifecycleHandler"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_3
    const-string p1, "cameraServiceComponent"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_4
    const-string p1, "deckView"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ludl;->b()V

    .line 138
    .line 139
    .line 140
    :cond_5
    throw p1
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LQik;->Z:LQik;

    .line 5
    .line 6
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v2, "CatalinaActivity.onPostResume"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LoDi;->k(Lkfi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, LrAj;->b:Ludl;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ludl;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->a1:Lwhb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmf;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1, p2, p3}, LVdh;->i(Ljmf;Landroid/app/Activity;I[Ljava/lang/String;[I)LVdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljmf;->o(LVdh;)V

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LQik;->X:LQik;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->f1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LUfb;->c:LUfb;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LRfb;->m(LUfb;LQik;)Lkfi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, LrAj;->a:LqAj;

    .line 26
    .line 27
    const-string v2, "CatalinaActivity.onRestart"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LoDi;->k(Lkfi;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw v0
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LQik;->Y:LQik;

    .line 5
    .line 6
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v2, "CatalinaActivity.onResume"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->onResume()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->e1:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->f1:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->L0:LPte;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-interface {v3}, LPte;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->H0:Lh3a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v5, "grapheneInitializationListener"

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    :try_start_1
    check-cast v3, Lf3a;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lf3a;->r(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->H0:Lh3a;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    check-cast v3, Lf3a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lf3a;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->O0:LiK2;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3}, Lae;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->D0:LTmf;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    check-cast v3, LXmf;

    .line 65
    .line 66
    invoke-virtual {v3}, LXmf;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, LXmf;->o()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->M0:LKug;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lzcd;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->b1:Lns0;

    .line 86
    .line 87
    check-cast v3, LUcd;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-virtual {v3, v5, v6}, LUcd;->d(Lns0;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->Y0:LqCg;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-static {v3, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->U0:LYnc;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v4, v3, LYnc;->d:Lham;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v4, v3, LYnc;->d:Lham;

    .line 125
    .line 126
    iput-object v4, v3, LYnc;->d:Lham;

    .line 127
    .line 128
    iget-object v4, v3, LYnc;->e:LCbl;

    .line 129
    .line 130
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/app/KeyguardManager;

    .line 135
    .line 136
    new-instance v5, LXnc;

    .line 137
    .line 138
    invoke-direct {v5, v2, v3, p0}, LXnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p0, v5}, Lg0a;->D(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LoDi;->k(Lkfi;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    :try_start_2
    const-string v0, "lockscreenAuthRequestManager"

    .line 159
    .line 160
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const-string v0, "schedulers"

    .line 167
    .line 168
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_4
    const-string v0, "mediaPackageManager"

    .line 173
    .line 174
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_5
    const-string v0, "permissionsLifecycleHandler"

    .line 179
    .line 180
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_6
    const-string v0, "shake2ReportActivityObserver"

    .line 185
    .line 186
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :cond_9
    const-string v0, "ngsActionBarController"

    .line 199
    .line 200
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ludl;->b()V

    .line 209
    .line 210
    .line 211
    :cond_a
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p1}, Ltsn;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->l()LLne;

    move-result-object v0

    invoke-virtual {v0}, LLne;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "com.snap.catalina.core.PAGES_SAVE_STATE_BUNDLE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LQik;->k:LQik;

    .line 5
    .line 6
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v2, "CatalinaActivity.onStart"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->D0:LTmf;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, LXmf;

    .line 25
    .line 26
    invoke-virtual {v2}, LXmf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LoDi;->k(Lkfi;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    const-string v0, "permissionsLifecycleHandler"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw v0
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "CatalinaActivity.onStop"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onStop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->l()LLne;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LjQ1;->y0:LjQ1;

    .line 19
    .line 20
    sget-object v3, LGk2;->a:LGk2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v4, v4, v3}, LLne;->C(LL9f;ZZLDme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->m()LFs0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->b1:Lns0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "unlockScreenController"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->T0:Ljam;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->l()LLne;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LNCc;

    .line 27
    .line 28
    iget-object v2, p1, Ljam;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p1, Ljam;->g:Lyl2;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v0, v1, v3}, Lyl2;->b(Lns0;LNCc;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Ljam;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Ljam;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    sget-object v0, Ldam;->a:Ldam;

    .line 48
    .line 49
    iget-object p1, p1, Ljam;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->T0:Ljam;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljam;->c(Lns0;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
