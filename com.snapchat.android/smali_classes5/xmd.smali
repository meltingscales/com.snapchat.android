.class public final Lxmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxmd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxmd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lxmd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LGk2;->a:LGk2;

    .line 10
    .line 11
    iget-object v3, p1, LBne;->o:LDme;

    .line 12
    .line 13
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 20
    .line 21
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 22
    .line 23
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LCXf;->g:LNCc;

    .line 28
    .line 29
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v2, LLmc;

    .line 36
    .line 37
    iget-object p1, v2, LLmc;->j1:LFs0;

    .line 38
    .line 39
    iget-object p1, v2, LLmc;->T0:LrJ;

    .line 40
    .line 41
    const-string v1, "analyticsComposer"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LrJ;->g()LyXf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v2, LLmc;->T0:LrJ;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object v0, LyXf;->h:LyXf;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LrJ;->o(LyXf;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 70
    :pswitch_1
    iget-boolean v1, p1, LBne;->m:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, LBne;->d:LZ7f;

    .line 75
    .line 76
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 77
    .line 78
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LNCc;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "Camera"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, LBne;->e:LZ7f;

    .line 95
    .line 96
    iget-object v3, v1, LZ7f;->c:Ld8f;

    .line 97
    .line 98
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, LNCc;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "Memories"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 115
    .line 116
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v1, v1, LNCc;->k:Z

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    check-cast v2, LDmd;

    .line 125
    .line 126
    iget-object v1, v2, LDmd;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, LDmd;->k1()LKug;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lwmj;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lwmj;->a(LBne;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, v2, LDmd;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LDmd;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-virtual {v2, v3}, LDmd;->l1(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LDmd;->k1()LKug;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lwmj;

    .line 174
    .line 175
    iget-object v4, v2, LDmd;->O0:LKug;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    iget-object v0, v3, Lwmj;->d:LKug;

    .line 180
    .line 181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lymj;

    .line 186
    .line 187
    invoke-virtual {v0}, Lymj;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v5, v3, Lwmj;->e:LqCg;

    .line 192
    .line 193
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 198
    .line 199
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcpd;

    .line 203
    .line 204
    const/16 v5, 0x16

    .line 205
    .line 206
    invoke-direct {v0, v5, v3, v1, v4}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 210
    .line 211
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LONd;

    .line 215
    .line 216
    const/4 v4, 0x7

    .line 217
    invoke-direct {v0, v4, p1, v3}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lvmd;->a:Lvmd;

    .line 225
    .line 226
    sget-object v1, Lwmd;->b:Lwmd;

    .line 227
    .line 228
    invoke-virtual {v2}, LDmd;->i1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    const-string p1, "eventDispatcherProvider"

    .line 237
    .line 238
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_4
    :goto_1
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxmd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "LockScreenPreviewFragmentImpl#NavigationSubscriber"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "TrimMediaNavigationSubscriber"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesAsyncPresenterFragmentSubscriber"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LBne;)V
    .locals 3

    .line 1
    iget v0, p0, Lxmd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, LBne;->o:LDme;

    .line 8
    .line 9
    instance-of v0, p1, LBk2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LBk2;

    .line 14
    .line 15
    iget-object p1, p1, LBk2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    iget-object v0, p0, Lxmd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb8;

    .line 20
    .line 21
    iget-object v1, v0, Lb8;->Z:LqCg;

    .line 22
    .line 23
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p1, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LWn2;

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LZ7;->b:LZ7;

    .line 39
    .line 40
    iget-object v0, v0, Lb8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
