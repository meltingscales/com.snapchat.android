.class public final LdO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdO2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdO2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LdO2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LdO2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LdO2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LdO2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LdO2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LdO2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance p1, LQPj;

    .line 26
    .line 27
    check-cast v4, LRrk;

    .line 28
    .line 29
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {p1, v0, v4, v2}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LLrk;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LLrk;-><init>(LRrk;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v4, LRrk;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    check-cast v4, LRrk;

    .line 57
    .line 58
    iget-object p1, v4, LRrk;->W0:LCbl;

    .line 59
    .line 60
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lki9;

    .line 65
    .line 66
    iget-object v1, v4, LRrk;->R0:LZpk;

    .line 67
    .line 68
    invoke-virtual {v4}, LRrk;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LRrk;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, LZpk;->x()Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    new-instance v5, LzDg;

    .line 92
    .line 93
    invoke-direct {v5, v0, p1}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lii9;->b:Lii9;

    .line 101
    .line 102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lji9;->a:Lji9;

    .line 113
    .line 114
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 115
    .line 116
    invoke-direct {v7, v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Lki9;->i:LqCg;

    .line 120
    .line 121
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, LRMi;

    .line 130
    .line 131
    const/16 v6, 0x9

    .line 132
    .line 133
    invoke-direct {v5, v6, p1, v1, v2}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lhi9;->c:Lhi9;

    .line 137
    .line 138
    invoke-static {v4, v5, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v2, v1, LZpk;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v4, v1, LZpk;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    iput-object v2, v1, LZpk;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    invoke-static {v1, v0}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v4, v1, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance v2, LQPj;

    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    invoke-direct {v2, v4, p1, v1}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lhi9;->b:Lhi9;

    .line 188
    .line 189
    invoke-static {v0, v2, p1, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_0
    return-void

    .line 193
    :pswitch_0
    check-cast p1, LY9i;

    .line 194
    .line 195
    check-cast v3, Ldai;

    .line 196
    .line 197
    iput-object p1, v3, Ldai;->a1:LY9i;

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v1, v3, Ldai;->c1:LAya;

    .line 203
    .line 204
    iput-object v1, p1, LY9i;->c:LAya;

    .line 205
    .line 206
    :goto_1
    if-eqz p1, :cond_6

    .line 207
    .line 208
    check-cast v4, Landroid/net/Uri;

    .line 209
    .line 210
    check-cast v2, Lk3m;

    .line 211
    .line 212
    invoke-virtual {p1, v3, v4, v2, v0}, LY9i;->a(LKF7;Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :pswitch_1
    check-cast p1, LNli;

    .line 217
    .line 218
    check-cast v3, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 219
    .line 220
    sget v1, Lcom/snap/stickers/ui/views/CategorySelector;->j:I

    .line 221
    .line 222
    invoke-virtual {v3, p1}, Lcom/snap/stickers/ui/views/CategorySelector;->b(LNli;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, Lcom/snap/stickers/ui/views/CategorySelector;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v5, v3

    .line 244
    check-cast v5, LbO2;

    .line 245
    .line 246
    iget-object v5, v5, LbO2;->a:LON2;

    .line 247
    .line 248
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    move-object v0, v3

    .line 255
    :cond_8
    check-cast v0, LbO2;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    check-cast v4, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 260
    .line 261
    check-cast v2, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 262
    .line 263
    iget p1, v0, LbO2;->b:I

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    iget-object p1, v0, LbO2;->a:LON2;

    .line 275
    .line 276
    iget-object p1, p1, LON2;->a:Lgok;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
