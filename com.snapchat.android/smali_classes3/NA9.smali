.class public final LNA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSA9;


# direct methods
.method public synthetic constructor <init>(LSA9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNA9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNA9;->b:LSA9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LNA9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LNA9;->b:LSA9;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LW6f;->i0:LPw;

    .line 10
    .line 11
    sget-object v1, LtD9;->f:LtD9;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v7, LtD9;->h:LNCc;

    .line 17
    .line 18
    sget-object v5, Lgoe;->a:Lgoe;

    .line 19
    .line 20
    new-instance v1, LLme;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LSA9;->b:LLne;

    .line 31
    .line 32
    iget-object v2, v2, LSA9;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LcB9;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v2, LSA9;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LaP;

    .line 43
    .line 44
    iget-object v0, v0, LaP;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance v1, Lyqg;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, v2, LSA9;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LaP;

    .line 60
    .line 61
    iget-object v0, v0, LaP;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    new-instance v1, Lxqg;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, v2, LSA9;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LaP;

    .line 77
    .line 78
    iget-object v1, v0, LaP;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LGrf;

    .line 81
    .line 82
    new-instance v2, LBqg;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LBqg;-><init>(LaP;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lw08;->a:Lw08;

    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, LGrf;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v1, LGrf;->a:LqCg;

    .line 104
    .line 105
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, LFrf;

    .line 120
    .line 121
    invoke-direct {v4, v2}, LFrf;-><init>(LBqg;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v1, LGrf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LaP;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, LaP;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LqCg;

    .line 149
    .line 150
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LCqg;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LCqg;-><init>(LaP;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, LaP;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v1, v2, LSA9;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LjT4;

    .line 178
    .line 179
    iget-object v3, v1, LjT4;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LKug;

    .line 182
    .line 183
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Loj1;

    .line 188
    .line 189
    iget-object v1, v1, LjT4;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LuF;

    .line 192
    .line 193
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LSA9;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LaP;

    .line 199
    .line 200
    iget-object v3, v1, LaP;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LGrf;

    .line 203
    .line 204
    iget-object v3, v3, LGrf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, LaP;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LjT4;

    .line 212
    .line 213
    iget-object v4, v3, LjT4;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_0

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    iget-object v3, v3, LjT4;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, LaP;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 255
    .line 256
    .line 257
    sget-object v1, LtD9;->f:LtD9;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v1, LtD9;->h:LNCc;

    .line 263
    .line 264
    iget-object v2, v2, LSA9;->b:LLne;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v2, v1, v3, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
