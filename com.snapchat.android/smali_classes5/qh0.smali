.class public final Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:LBI2;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LnM;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LqCg;

.field public final g:Z

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lrs0;

.field public final j:LKr3;


# direct methods
.method public constructor <init>(LBI2;Lio/reactivex/rxjava3/core/Observable;LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;ZLio/reactivex/rxjava3/core/Single;Lrs0;)V
    .locals 1

    .line 1
    sget-object v0, LGr3;->a:LGr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqh0;->a:LBI2;

    .line 7
    .line 8
    iput-object p2, p0, Lqh0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, Lqh0;->c:LnM;

    .line 11
    .line 12
    iput-object p4, p0, Lqh0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p5, p0, Lqh0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p6, p0, Lqh0;->f:LqCg;

    .line 17
    .line 18
    iput-boolean p7, p0, Lqh0;->g:Z

    .line 19
    .line 20
    iput-object p8, p0, Lqh0;->h:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    iput-object p9, p0, Lqh0;->i:Lrs0;

    .line 23
    .line 24
    iput-object v0, p0, Lqh0;->j:LKr3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    iget-object v0, p0, Lqh0;->a:LBI2;

    .line 2
    .line 3
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    sget-object v2, LV9;->d:LV9;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LUFl;

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    iget-object v5, p0, Lqh0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iget-object v6, p0, Lqh0;->h:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-direct {v3, v4, p0, v5, v6}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, LUg0;->f:LUg0;

    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 45
    .line 46
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LUg0;->e:LUg0;

    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lif2;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Lch0;->a:Lch0;

    .line 69
    .line 70
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v7, v1, v2

    .line 77
    .line 78
    sget-object v5, LUg0;->h:LUg0;

    .line 79
    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 81
    .line 82
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lqh0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 91
    .line 92
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Leh0;->b:Leh0;

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lfh0;

    .line 102
    .line 103
    invoke-direct {v8, p0}, Lfh0;-><init>(Lqh0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x2

    .line 111
    aput-object v7, v1, v8

    .line 112
    .line 113
    sget-object v7, LUg0;->Y:LUg0;

    .line 114
    .line 115
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 116
    .line 117
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 121
    .line 122
    invoke-direct {v7, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Leh0;->d:Leh0;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, LUg0;->X:LUg0;

    .line 132
    .line 133
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 134
    .line 135
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    const-class v7, Ldpg;

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lmh0;->a:Lmh0;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x3

    .line 151
    aput-object v7, v1, v8

    .line 152
    .line 153
    sget-object v7, LUg0;->d:LUg0;

    .line 154
    .line 155
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 156
    .line 157
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 161
    .line 162
    invoke-direct {v7, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lbh0;

    .line 166
    .line 167
    invoke-direct {v8, p0, v3}, Lbh0;-><init>(Lqh0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v8, 0x4

    .line 175
    aput-object v7, v1, v8

    .line 176
    .line 177
    iget-boolean v7, p0, Lqh0;->g:Z

    .line 178
    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_0
    sget-object v7, LUg0;->z0:LUg0;

    .line 186
    .line 187
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 188
    .line 189
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, LUg0;->Z:LUg0;

    .line 201
    .line 202
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 203
    .line 204
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    const-class v8, LvI2;

    .line 208
    .line 209
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v8, Leh0;->f:Leh0;

    .line 218
    .line 219
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v8, Lph0;->a:Lph0;

    .line 233
    .line 234
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 235
    .line 236
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 237
    .line 238
    .line 239
    sget-object v8, LUg0;->A0:LUg0;

    .line 240
    .line 241
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 242
    .line 243
    invoke-direct {v10, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, LUg0;->B0:LUg0;

    .line 247
    .line 248
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 249
    .line 250
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, LUg0;->C0:LUg0;

    .line 254
    .line 255
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 256
    .line 257
    invoke-direct {v11, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Leh0;->g:Leh0;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, LUg0;->y0:LUg0;

    .line 267
    .line 268
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 269
    .line 270
    invoke-direct {v12, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 271
    .line 272
    .line 273
    const-class v4, LoK8;

    .line 274
    .line 275
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 280
    .line 281
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v8, v11, v5}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, Leh0;->h:Leh0;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 294
    .line 295
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, LS86;

    .line 299
    .line 300
    iget-object v5, p0, Lqh0;->j:LKr3;

    .line 301
    .line 302
    invoke-direct {v4, v2, v5}, LS86;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lhvk;

    .line 306
    .line 307
    invoke-direct {v2, v4}, Lhvk;-><init>(Lcxl;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, LfGb;

    .line 315
    .line 316
    sget-object v7, LB0;->a:LB0;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-direct {v5, v2, v7, v8}, LfGb;-><init>(Lhvk;Lr4f;LSaf;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lnh0;->a:Lnh0;

    .line 323
    .line 324
    invoke-virtual {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v4, Leh0;->e:Leh0;

    .line 329
    .line 330
    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v4, Loh0;->a:Loh0;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v5

    .line 345
    :goto_0
    const/4 v4, 0x5

    .line 346
    aput-object v2, v1, v4

    .line 347
    .line 348
    new-instance v2, Lxh2;

    .line 349
    .line 350
    const/16 v4, 0xa

    .line 351
    .line 352
    invoke-direct {v2, v4, v0}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 359
    .line 360
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    aput-object v0, v1, v2

    .line 365
    .line 366
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, LSg0;

    .line 371
    .line 372
    invoke-direct {v1, p0}, LSg0;-><init>(Lqh0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, LTg0;

    .line 380
    .line 381
    iget-object v2, p0, Lqh0;->c:LnM;

    .line 382
    .line 383
    invoke-direct {v1, v2, v3}, LTg0;-><init>(LnM;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method
