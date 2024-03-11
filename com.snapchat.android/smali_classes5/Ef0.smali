.class public final LEf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAN1;


# direct methods
.method public synthetic constructor <init>(LAN1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEf0;->b:LAN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LEf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LEf0;->a:I

    .line 3
    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, LEf0;->b:LAN1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v6, Lpg0;

    .line 20
    .line 21
    iget-object v1, v6, Lpg0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    new-instance v2, Lip0;

    .line 26
    .line 27
    invoke-direct {v2, v6, v4}, Lip0;-><init>(Lpg0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, Lpg0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v2, Lip0;

    .line 42
    .line 43
    invoke-direct {v2, v6, v3}, Lip0;-><init>(Lpg0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v6, Lpg0;

    .line 55
    .line 56
    iget-object v0, v6, Lpg0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LjIm;

    .line 59
    .line 60
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lsg0;->b:Lsg0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ltg0;->b:Ltg0;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LLK6;

    .line 88
    .line 89
    invoke-direct {v1, v2, v6}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    check-cast v6, Lpg0;

    .line 102
    .line 103
    iget-object v1, v6, Lpg0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LkYb;

    .line 106
    .line 107
    check-cast v1, LkC6;

    .line 108
    .line 109
    iget-object v1, v1, LkC6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    sget-object v2, LNg0;->c:LNg0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lpg0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_2
    check-cast v6, Lcj0;

    .line 131
    .line 132
    iget-object v1, v6, Lcj0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    new-instance v3, LKPa;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-direct {v3, v4, v6}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LHt2;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 151
    .line 152
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v6, Lcj0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LOs2;

    .line 158
    .line 159
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    check-cast v6, Lxk0;

    .line 169
    .line 170
    iget-object v1, v6, Lxk0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    const-class v2, Lgmb;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LLK6;

    .line 181
    .line 182
    invoke-direct {v2, v5, v6}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, Lxk0;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    const-class v2, Llmb;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, LNg0;->b:LNg0;

    .line 201
    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v6, Lxk0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LTe2;

    .line 214
    .line 215
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_4
    check-cast v6, LUi0;

    .line 225
    .line 226
    iget-object v1, v6, LUi0;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LOs2;

    .line 229
    .line 230
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lgm0;->g:Lgm0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v6, LUi0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    const-class v7, LbMb;

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v7, Lgm0;->f:Lgm0;

    .line 256
    .line 257
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 258
    .line 259
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v5, Lhm0;

    .line 276
    .line 277
    invoke-direct {v5, v6, v3}, Lhm0;-><init>(LUi0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    const-class v3, LVLb;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Lhm0;

    .line 293
    .line 294
    invoke-direct {v3, v6, v4}, Lhm0;-><init>(LUi0;I)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 298
    .line 299
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LtU8;->e:LtU8;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v6, LUi0;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LOs2;

    .line 315
    .line 316
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_5
    check-cast v6, Lcp0;

    .line 326
    .line 327
    iget-object v0, v6, Lcp0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    new-instance v1, Lbp0;

    .line 330
    .line 331
    invoke-direct {v1, v6, v4}, Lbp0;-><init>(Lcp0;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lbp0;

    .line 339
    .line 340
    invoke-direct {v1, v6, v5}, Lbp0;-><init>(Lcp0;I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v6, Lcp0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Ly08;->a:Ly08;

    .line 350
    .line 351
    iget-boolean v4, v6, Lcp0;->c:Z

    .line 352
    .line 353
    if-eqz v4, :cond_0

    .line 354
    .line 355
    iget-object v4, v6, Lcp0;->a:LVed;

    .line 356
    .line 357
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-class v7, LRed;

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-class v7, LTed;

    .line 372
    .line 373
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v5, LnN;->g:LnN;

    .line 382
    .line 383
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 384
    .line 385
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 389
    .line 390
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v5, LrN;->c:LrN;

    .line 395
    .line 396
    invoke-virtual {v4, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_0

    .line 409
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 410
    .line 411
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v3

    .line 415
    :goto_0
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v2}, LUEn;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, LYXb;

    .line 424
    .line 425
    const/16 v2, 0x1c

    .line 426
    .line 427
    invoke-direct {v1, v2, v6}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_6
    check-cast v6, LFi0;

    .line 436
    .line 437
    iget-object v0, v6, LFi0;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    sget-object v1, LnN;->e:LnN;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, LnN;->f:LnN;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 453
    .line 454
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v6, LFi0;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LVed;

    .line 460
    .line 461
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-class v1, LSed;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, v6, LFi0;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    iget-object v3, v6, LFi0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LqCg;

    .line 478
    .line 479
    invoke-static {v3, v1}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v3, Lpj0;->e:Lpj0;

    .line 490
    .line 491
    invoke-static {v0, v1, v3}, Ld26;->Q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v2}, LUEn;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v1, LnN;->d:LnN;

    .line 500
    .line 501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 502
    .line 503
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v6, LFi0;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LRt9;

    .line 509
    .line 510
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_7
    check-cast v6, Lxk0;

    .line 520
    .line 521
    iget-object v0, v6, Lxk0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ldtb;

    .line 530
    .line 531
    check-cast v0, LVx5;

    .line 532
    .line 533
    invoke-virtual {v0}, LVx5;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LXx5;

    .line 538
    .line 539
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 540
    .line 541
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, LXx5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, Ljk0;->b:Ljk0;

    .line 555
    .line 556
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 557
    .line 558
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, LXx5;->O0:LJug;

    .line 562
    .line 563
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lnxb;

    .line 568
    .line 569
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 578
    .line 579
    .line 580
    iget-object v0, v6, Lxk0;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LcN2;

    .line 583
    .line 584
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-class v2, LXM2;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v2, Ljk0;->c:Ljk0;

    .line 595
    .line 596
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 597
    .line 598
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v6, Lxk0;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LINa;

    .line 604
    .line 605
    check-cast v0, LFu6;

    .line 606
    .line 607
    iget-object v0, v0, LFu6;->f:Lki6;

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 614
    .line 615
    .line 616
    iget-object v0, v6, Lxk0;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LcN2;

    .line 619
    .line 620
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-class v2, LVM2;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v2, Ljk0;->d:Ljk0;

    .line 631
    .line 632
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 633
    .line 634
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v6, Lxk0;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LINa;

    .line 640
    .line 641
    check-cast v0, LFu6;

    .line 642
    .line 643
    iget-object v0, v0, LFu6;->f:Lki6;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_8
    check-cast v6, LGf0;

    .line 654
    .line 655
    iget-object v0, v6, LGf0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    new-instance v1, LFf0;

    .line 658
    .line 659
    invoke-direct {v1, v6}, LFf0;-><init>(LGf0;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, LTg0;

    .line 667
    .line 668
    const/16 v2, 0xf

    .line 669
    .line 670
    iget-object v3, v6, LGf0;->a:LnM;

    .line 671
    .line 672
    invoke-direct {v1, v3, v2}, LTg0;-><init>(LnM;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
