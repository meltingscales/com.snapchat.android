.class public final LOnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFnk;


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public D0:LdTa;

.field public E0:Lesk;

.field public final X:LFs0;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final a:Landroid/content/Context;

.field public final b:LTnk;

.field public final c:LlX2;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LKug;

.field public final f:Ly8f;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LqCg;

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTnk;LlX2;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ly8f;LKug;LKug;LKug;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LOnk;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LOnk;->b:LTnk;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LOnk;->c:LlX2;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LOnk;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    move-object v1, p9

    .line 18
    iput-object v1, v0, LOnk;->e:LKug;

    .line 19
    .line 20
    move-object/from16 v1, p13

    .line 21
    .line 22
    iput-object v1, v0, LOnk;->f:Ly8f;

    .line 23
    .line 24
    move-object/from16 v1, p14

    .line 25
    .line 26
    iput-object v1, v0, LOnk;->g:LKug;

    .line 27
    .line 28
    move-object/from16 v1, p15

    .line 29
    .line 30
    iput-object v1, v0, LOnk;->h:LKug;

    .line 31
    .line 32
    move-object/from16 v1, p16

    .line 33
    .line 34
    iput-object v1, v0, LOnk;->i:LKug;

    .line 35
    .line 36
    sget-object v1, Lmv1;->f:Lmv1;

    .line 37
    .line 38
    const-string v2, "StickerBloopsPresenter"

    .line 39
    .line 40
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LqCg;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LOnk;->j:LqCg;

    .line 50
    .line 51
    sget-object v1, LFs0;->a:LFs0;

    .line 52
    .line 53
    iput-object v1, v0, LOnk;->X:LFs0;

    .line 54
    .line 55
    move-object v1, p5

    .line 56
    iput-object v1, v0, LOnk;->Y:LKug;

    .line 57
    .line 58
    move-object v1, p6

    .line 59
    iput-object v1, v0, LOnk;->Z:LKug;

    .line 60
    .line 61
    move-object v1, p7

    .line 62
    iput-object v1, v0, LOnk;->y0:LKug;

    .line 63
    .line 64
    move-object v1, p8

    .line 65
    iput-object v1, v0, LOnk;->z0:LKug;

    .line 66
    .line 67
    move-object v1, p10

    .line 68
    iput-object v1, v0, LOnk;->A0:LKug;

    .line 69
    .line 70
    move-object v1, p11

    .line 71
    iput-object v1, v0, LOnk;->B0:LKug;

    .line 72
    .line 73
    move-object v1, p12

    .line 74
    iput-object v1, v0, LOnk;->C0:LKug;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LOnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    const-string v2, "disposables"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LOnk;->b:LTnk;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, LrAj;->a:LqAj;

    .line 31
    .line 32
    const-string v4, "bloop:attach"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, LTnk;->a(LFnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsnk;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lsnk;-><init>(Luik;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lvc;->c:Lvc;

    .line 61
    .line 62
    iget-object v1, p0, LOnk;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 68
    .line 69
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LOnk;->j:LqCg;

    .line 73
    .line 74
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, LInk;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, p0}, LInk;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, LJnk;->b:LJnk;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, LOnk;->i:LKug;

    .line 106
    .line 107
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LPp1;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LPp1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LNnk;->e:LNnk;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-static {v4, v5, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, LOnk;->A0:LKug;

    .line 141
    .line 142
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LIs1;

    .line 147
    .line 148
    check-cast v1, LNs1;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LOnk;->B0:LKug;

    .line 165
    .line 166
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LzA1;

    .line 171
    .line 172
    check-cast v1, LCA1;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    sget-object v1, LrAj;->b:Ludl;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-interface {v1}, Ludl;->b()V

    .line 219
    .line 220
    .line 221
    :cond_6
    throw v0

    .line 222
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3
.end method
