.class public final LpBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:LKug;

.field public final b:Ljx7;

.field public final c:Li1l;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public g:LwXe;

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKug;Ljx7;LD1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpBe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LpBe;->b:Ljx7;

    .line 7
    .line 8
    iput-object p3, p0, LpBe;->c:Li1l;

    .line 9
    .line 10
    sget-object p1, Lqyk;->f:Lqyk;

    .line 11
    .line 12
    const-string p2, "NotificationContextItemObserver"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LpBe;->d:LqCg;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LpBe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LpBe;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LpBe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object p1, p1, LMTe;->b:LwXe;

    .line 2
    .line 3
    iput-object p1, p0, LpBe;->g:LwXe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    sget-object v2, Lyun;->b:LKbf;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LMbf;->b(LKbf;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    iget-object v2, p0, LpBe;->g:LwXe;

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    iget-boolean v3, p0, LpBe;->h:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ltb;->b:Ltb;

    .line 29
    .line 30
    iget-object v5, p0, LpBe;->b:Ljx7;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Ljx7;->a(LwXe;Ljava/lang/Boolean;Ltb;)Lz3f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    sget-object v2, LKt7;->b:LKbf;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v2, Lpun;->a:LKbf;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LXrj;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, LKt7;->h:LKbf;

    .line 69
    .line 70
    iget-object v2, v2, LXrj;->n:LMbf;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LjT7;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v4, LnBe;->a:[I

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aget v3, v4, v3

    .line 89
    .line 90
    :goto_1
    const/4 v4, 0x1

    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq v3, v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v2, Lqu7;->u:LKbf;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Le74;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p1, Le74;->b:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object p1, LKt7;->f:LKbf;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    new-instance v2, Lix7;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v2, v5, v3}, Lix7;-><init>(Ljx7;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LpBe;->g:LwXe;

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lix7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v2, p0, LpBe;->g:LwXe;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v2}, LpBe;->h(LwXe;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    :goto_3
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object v2, p0, LpBe;->g:LwXe;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    sget-object v1, Lmun;->b:LKbf;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v2, v1, LRu7;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, LRu7;

    .line 173
    .line 174
    :cond_8
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-boolean v0, v0, LRu7;->d:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_4
    iput-object v0, p0, LpBe;->i:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v0, p0, LpBe;->c:Li1l;

    .line 188
    .line 189
    check-cast v0, LD1l;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, LpBe;->d:LqCg;

    .line 196
    .line 197
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 202
    .line 203
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, LeMk;

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    invoke-direct {v0, v1, p0}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    iget-object v0, p0, LpBe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_b
    :goto_5
    iget-object p1, p0, LpBe;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_e
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 255
    .line 256
    :goto_6
    return-object p1

    .line 257
    :cond_f
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final h(LwXe;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpBe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltb;->b:Ltb;

    .line 15
    .line 16
    iget-object v1, p0, LpBe;->b:Ljx7;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lazn;->f(Ljx7;LwXe;Ltb;)Lz3f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LpBe;->a:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LK3f;

    .line 32
    .line 33
    iget-object v1, p1, Lz3f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LK3f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LpBe;->d:LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p1, Lz3f;->a:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, LoBe;->d:LoBe;

    .line 78
    .line 79
    new-instance v1, LETd;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    iget-object v0, p0, LpBe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final i(ZZ)Li8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lyq4;

    .line 4
    .line 5
    new-instance v4, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 6
    .line 7
    iget-object v1, v0, LpBe;->g:LwXe;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, LpBe;->h:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ltb;->b:Ltb;

    .line 18
    .line 19
    iget-object v5, v0, LpBe;->b:Ljx7;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ljx7;->a(LwXe;Ljava/lang/Boolean;Ltb;)Lz3f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v4, v1, v2}, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;-><init>(LwXe;Lz3f;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lu8;->i:Lu8;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x3

    .line 48
    const/4 v8, 0x3

    .line 49
    :goto_0
    new-instance v10, Lo8;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const v1, 0x7f080b28

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v1, 0x7f080b27

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {v10, v1}, Lo8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lr8;

    .line 64
    .line 65
    const-string v13, ""

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v12, "NotificationContextItemObserver"

    .line 70
    .line 71
    const/16 v15, 0x30

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    invoke-direct/range {v9 .. v15}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Li8;

    .line 78
    .line 79
    const-string v2, "NOTIFICATION_DOORBELL_ITEM"

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, v9

    .line 83
    move-object v5, v7

    .line 84
    move v7, v8

    .line 85
    move/from16 v8, p2

    .line 86
    .line 87
    invoke-direct/range {v1 .. v8}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;IIZ)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_2
    const-string v1, "page"

    .line 92
    .line 93
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LpBe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
