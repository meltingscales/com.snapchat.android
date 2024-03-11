.class public final Lb5g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lb5g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LBWe;
    .locals 2

    .line 1
    iget p1, p0, Lb5g;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lb5g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LZ5g;

    .line 9
    .line 10
    check-cast v0, LKw1;

    .line 11
    .line 12
    iget-object v1, v0, LKw1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v0, LKw1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu44;

    .line 17
    .line 18
    iget-object v0, v0, LKw1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LKug;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, LZ5g;-><init>(Lu44;LKug;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance p1, Lv0g;

    .line 27
    .line 28
    check-cast v0, LTL3;

    .line 29
    .line 30
    iget-object v1, v0, LTL3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, LTL3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LIE6;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lv0g;-><init>(LIE6;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LbW7;)V
    .locals 3

    .line 1
    iget v0, p0, Lb5g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb5g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls5g;

    .line 9
    .line 10
    check-cast p1, LQT0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LeXf;->N0:LeXf;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ld5g;->F(Lio/reactivex/rxjava3/core/Observable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Ld5g;

    .line 28
    .line 29
    check-cast p1, LQT0;

    .line 30
    .line 31
    invoke-virtual {p1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LeXf;->L0:LeXf;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ld5g;->F(Lio/reactivex/rxjava3/core/Observable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lb5g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb5g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, LnF;

    .line 10
    .line 11
    iget-object p1, v1, LnF;->k:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    check-cast v1, Lt4k;

    .line 15
    .line 16
    iget-object p1, v1, Lt4k;->a:LFs0;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_2
    check-cast v1, Lhaj;

    .line 20
    .line 21
    iget-object p1, v1, Lhaj;->d:LFs0;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "Media package session is not found"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lssi;

    .line 45
    .line 46
    iget-object p1, v1, Lssi;->c:LwZg;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lssi;->c:LwZg;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast v1, Lssi;

    .line 58
    .line 59
    iget-object v0, v1, Lssi;->d:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LlV7;

    .line 66
    .line 67
    const-string v1, "SendToExecutor"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, LlV7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :sswitch_4
    check-cast v1, Lx88;

    .line 74
    .line 75
    iget-object p1, v1, Lx88;->h:LFs0;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_5
    check-cast v1, Lv5g;

    .line 79
    .line 80
    iget-object p1, v1, Lv5g;->o:LFs0;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_6
    check-cast v1, Li3g;

    .line 84
    .line 85
    iget-object p1, v1, Li3g;->l:LFs0;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lb5g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lb5g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LBHl;

    .line 15
    .line 16
    check-cast v6, LnAc;

    .line 17
    .line 18
    iget-boolean p1, v6, LnAc;->T0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v6, LnAc;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v6, LnAc;->O0:LxAc;

    .line 29
    .line 30
    iget-object v1, p1, LxAc;->h:LXWf;

    .line 31
    .line 32
    iput-boolean v3, v1, LXWf;->z:Z

    .line 33
    .line 34
    iget-object v1, p1, LxAc;->X:LqCg;

    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p1, LxAc;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LrAc;

    .line 51
    .line 52
    invoke-direct {v1, v5, p1}, LrAc;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 56
    .line 57
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LsAc;

    .line 61
    .line 62
    invoke-direct {v1, v5, p1}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p1, p1, LxAc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast v6, LYEl;

    .line 82
    .line 83
    check-cast v6, LNEl;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, LNEl;->Y()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v6}, LQT0;->J()LB5g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LPEl;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, LB5g;->d(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_1
    check-cast p1, LkB9;

    .line 102
    .line 103
    check-cast v6, LRzc;

    .line 104
    .line 105
    iget-object v1, v6, LRzc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LZzc;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, LZzc;->a:LrC9;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v1, v4

    .line 119
    :goto_2
    instance-of v2, v1, LqC9;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    check-cast v1, LqC9;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v1, v4

    .line 127
    :goto_3
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v1, LqC9;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    iget-object v2, v6, LRzc;->n:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/EditText;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, Lazn;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance v3, LWzc;

    .line 167
    .line 168
    invoke-direct {v3}, LWzc;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v6, LRzc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v3, LWzc;->b:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v4, v1

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v3, LWzc;->c:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v3, LWzc;->d:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v1, v6, LRzc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v3, LWzc;->e:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v1, v6, LRzc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v3, LWzc;->f:Ljava/lang/Long;

    .line 230
    .line 231
    new-instance v1, LWzc;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, LWzc;->b:Ljava/lang/Boolean;

    .line 237
    .line 238
    iput-object v2, v1, LWzc;->b:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v2, v3, LWzc;->c:Ljava/lang/Long;

    .line 241
    .line 242
    iput-object v2, v1, LWzc;->c:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v2, v3, LWzc;->d:Ljava/lang/Long;

    .line 245
    .line 246
    iput-object v2, v1, LWzc;->d:Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v2, v3, LWzc;->e:Ljava/lang/Long;

    .line 249
    .line 250
    iput-object v2, v1, LWzc;->e:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v2, v3, LWzc;->f:Ljava/lang/Long;

    .line 253
    .line 254
    iput-object v2, v1, LWzc;->f:Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v2, v3, LWzc;->g:Ljava/lang/Long;

    .line 257
    .line 258
    iput-object v2, v1, LWzc;->g:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v1, p1, LkB9;->p:LWzc;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const-string p1, "editText"

    .line 264
    .line 265
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_7
    :goto_4
    return-object v0

    .line 270
    :pswitch_2
    check-cast p1, Ly5c;

    .line 271
    .line 272
    check-cast v6, LlJ2;

    .line 273
    .line 274
    iget-object v1, v6, LNT0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LjA2;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    check-cast v1, LiJ2;

    .line 281
    .line 282
    iget-object v1, v1, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object v1, v4

    .line 290
    :goto_5
    instance-of v2, v1, LL51;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    check-cast v1, LL51;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move-object v1, v4

    .line 298
    :goto_6
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1, p1}, LL51;->u(LHfi;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object p1, v6, LNT0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LjA2;

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    check-cast p1, LiJ2;

    .line 310
    .line 311
    iget-object p1, p1, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    move-object p1, v4

    .line 319
    :goto_7
    instance-of v1, p1, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    check-cast p1, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    move-object p1, v4

    .line 327
    :goto_8
    if-eqz p1, :cond_10

    .line 328
    .line 329
    iget-object p1, p1, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->I:LRFg;

    .line 330
    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    iget-object v1, p1, LRFg;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 338
    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-virtual {p1, v1}, LRFg;->d(LASg;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_e

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    invoke-virtual {p1, v1, v2}, LRFg;->c(LASg;Landroid/view/View;)[I

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    aget v2, v1, v5

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    iget-object p1, p1, LRFg;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    aget v1, v1, v3

    .line 362
    .line 363
    invoke-virtual {p1, v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    const-string p1, "snapHelper"

    .line 368
    .line 369
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v4

    .line 373
    :cond_10
    :goto_9
    iget-object p1, v6, LlJ2;->i:LXz2;

    .line 374
    .line 375
    iget-wide v1, p1, LXz2;->g:J

    .line 376
    .line 377
    const-wide/16 v3, -0x1

    .line 378
    .line 379
    cmp-long v5, v1, v3

    .line 380
    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    iget-object v1, p1, LXz2;->d:LLr3;

    .line 384
    .line 385
    check-cast v1, LHKg;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    iget-wide v3, p1, LXz2;->g:J

    .line 395
    .line 396
    sub-long/2addr v1, v3

    .line 397
    long-to-double v1, v1

    .line 398
    iput-wide v1, p1, LXz2;->i:D

    .line 399
    .line 400
    :cond_11
    return-object v0

    .line 401
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_4
    check-cast p1, Landroid/view/MotionEvent;

    .line 408
    .line 409
    check-cast v6, Landroid/view/GestureDetector;

    .line 410
    .line 411
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    check-cast v6, Lnyl;

    .line 424
    .line 425
    iput-object p1, v6, Lnyl;->e:Ljava/lang/Object;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_7
    check-cast p1, Li1k;

    .line 429
    .line 430
    check-cast v6, Lr1k;

    .line 431
    .line 432
    check-cast v6, LOX6;

    .line 433
    .line 434
    iget-object v1, v6, LOX6;->d:LLX6;

    .line 435
    .line 436
    invoke-virtual {v1, p1}, LLX6;->accept(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    check-cast v6, LtG;

    .line 443
    .line 444
    invoke-virtual {v6}, LtG;->Y()LzG;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1, v5, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_a
    check-cast p1, LNNm;

    .line 459
    .line 460
    sget-object v1, LN6j;->a:[I

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    aget p1, v1, p1

    .line 467
    .line 468
    const/4 v1, -0x1

    .line 469
    if-eq p1, v1, :cond_13

    .line 470
    .line 471
    if-eq p1, v3, :cond_14

    .line 472
    .line 473
    if-ne p1, v2, :cond_12

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_12
    new-instance p1, LVDc;

    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 483
    :cond_14
    check-cast v6, LJ3g;

    .line 484
    .line 485
    iget-object p1, v6, LJ3g;->h:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lio/reactivex/rxjava3/core/Observer;

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_b
    check-cast p1, LqXd;

    .line 498
    .line 499
    check-cast v6, Lu4k;

    .line 500
    .line 501
    iget-object p1, p1, LqXd;->b:Lf77;

    .line 502
    .line 503
    invoke-interface {p1}, Lf77;->getView()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v6, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;

    .line 508
    .line 509
    iget-object v2, v6, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->b:[I

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 512
    .line 513
    .line 514
    aget v2, v2, v3

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-int/2addr v1, v2

    .line 521
    iget v2, v6, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a:I

    .line 522
    .line 523
    iget-object v3, v6, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->d:Ljava/util/LinkedHashSet;

    .line 524
    .line 525
    iget-object v4, v6, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->c:LQo8;

    .line 526
    .line 527
    if-le v1, v2, :cond_16

    .line 528
    .line 529
    invoke-interface {p1}, Lf77;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    invoke-virtual {v4}, LQo8;->b()V

    .line 540
    .line 541
    .line 542
    :cond_15
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_16
    invoke-interface {p1}, Lf77;->c()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_17

    .line 555
    .line 556
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_17
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_18

    .line 564
    .line 565
    invoke-virtual {v4}, LQo8;->c()V

    .line 566
    .line 567
    .line 568
    :cond_18
    :goto_b
    return-object v0

    .line 569
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_d
    check-cast p1, Ldtf;

    .line 576
    .line 577
    instance-of p1, p1, Lbtf;

    .line 578
    .line 579
    if-eqz p1, :cond_19

    .line 580
    .line 581
    check-cast v6, Lj6g;

    .line 582
    .line 583
    invoke-interface {v6}, Lj6g;->L()Lio/reactivex/rxjava3/core/Observer;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v1, Ln7f;

    .line 588
    .line 589
    const/4 v2, 0x3

    .line 590
    invoke-direct {v1, v2}, Ln7f;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v6}, Lj6g;->h()Lio/reactivex/rxjava3/core/Observer;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_19
    return-object v0

    .line 606
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 607
    .line 608
    check-cast v6, LL2g;

    .line 609
    .line 610
    iget-object v0, v6, LL2g;->C0:Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, LD2g;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 626
    .line 627
    check-cast v6, Landroid/widget/FrameLayout;

    .line 628
    .line 629
    return-object v6

    .line 630
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 631
    .line 632
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 637
    .line 638
    check-cast v6, Lz8k;

    .line 639
    .line 640
    iget-object v1, v6, Lz8k;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LP2g;

    .line 643
    .line 644
    new-instance v2, LS2g;

    .line 645
    .line 646
    invoke-direct {v2, p1}, LS2g;-><init>(Ljava/util/Set;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, LP2g;->b(Lxoi;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 654
    .line 655
    check-cast v6, LAgi;

    .line 656
    .line 657
    invoke-virtual {v6, p1}, LAgi;->d0(Ljava/lang/String;)LW1e;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 663
    .line 664
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_15
    check-cast p1, LXDg;

    .line 669
    .line 670
    check-cast v6, LiAg;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v1, LfEg;->a:LfEg;

    .line 676
    .line 677
    iget-object v2, p1, LXDg;->a:LfEg;

    .line 678
    .line 679
    if-ne v2, v1, :cond_1a

    .line 680
    .line 681
    const/16 v1, 0x8

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1a
    const/4 v1, 0x0

    .line 685
    :goto_c
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_1e

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    add-int/lit8 v9, v7, 0x1

    .line 708
    .line 709
    if-ltz v7, :cond_1d

    .line 710
    .line 711
    check-cast v8, Landroid/view/View;

    .line 712
    .line 713
    check-cast v8, LTDg;

    .line 714
    .line 715
    sget-object v7, LfEg;->c:LfEg;

    .line 716
    .line 717
    if-ne v2, v7, :cond_1b

    .line 718
    .line 719
    iget-object v7, v8, LTDg;->a:LUDg;

    .line 720
    .line 721
    iget-object v7, v7, LUDg;->a:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v10, p1, LXDg;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_1b

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    goto :goto_e

    .line 733
    :cond_1b
    const/4 v7, 0x0

    .line 734
    :goto_e
    invoke-virtual {v8}, LTDg;->a()Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    if-eqz v7, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v8}, LTDg;->c()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    goto :goto_f

    .line 745
    :cond_1c
    invoke-virtual {v8}, LTDg;->b()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    :goto_f
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, LTDg;->d()Landroid/widget/ImageView;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v7}, Landroid/view/View;->setSelected(Z)V

    .line 760
    .line 761
    .line 762
    move v7, v9

    .line 763
    goto :goto_d

    .line 764
    :cond_1d
    invoke-static {}, Lzbb;->r1()V

    .line 765
    .line 766
    .line 767
    throw v4

    .line 768
    :cond_1e
    iput-object p1, v6, LiAg;->b:LXDg;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {p0, p1}, Lb5g;->a(Landroid/content/Context;)LBWe;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    return-object p1

    .line 778
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 779
    .line 780
    new-instance p1, LR5g;

    .line 781
    .line 782
    check-cast v6, LP5g;

    .line 783
    .line 784
    iget-object v0, v6, LP5g;->a:LC4i;

    .line 785
    .line 786
    iget-object v0, v6, LP5g;->b:Lu44;

    .line 787
    .line 788
    iget-object v1, v6, LP5g;->c:LKug;

    .line 789
    .line 790
    invoke-direct {p1, v0, v1}, LR5g;-><init>(Lu44;LKug;)V

    .line 791
    .line 792
    .line 793
    return-object p1

    .line 794
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {p0, p1}, Lb5g;->a(Landroid/content/Context;)LBWe;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 802
    .line 803
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 808
    .line 809
    invoke-virtual {p0, p1}, Lb5g;->d(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_1b
    check-cast p1, LbW7;

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Lb5g;->b(LbW7;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_1c
    check-cast p1, LbW7;

    .line 820
    .line 821
    invoke-virtual {p0, p1}, Lb5g;->b(LbW7;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
