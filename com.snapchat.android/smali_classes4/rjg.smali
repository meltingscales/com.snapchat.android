.class public final Lrjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:LHPm;

.field public g:LH78;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LWck;LC4i;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lrjg;->a:I

    .line 12
    iput-object p1, p0, Lrjg;->b:Landroid/content/Context;

    iput-object p2, p0, Lrjg;->c:LKug;

    iput-object p3, p0, Lrjg;->j:Ljava/lang/Object;

    iput-object p4, p0, Lrjg;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrjg;->i:Ljava/util/LinkedHashSet;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lrjg;->t:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lrjg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lrjg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object p1, Lth9;->f:Lth9;

    const-string p2, "ProfileQuickAddCarouselSection"

    check-cast p4, LgT6;

    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, Lrjg;->d:LqCg;

    sget-object p1, Lwv;->i:Lwv;

    .line 15
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lrjg;->Y:Ljava/lang/Object;

    new-instance p1, Lqjg;

    invoke-direct {p1, p0, v0}, Lqjg;-><init>(Lrjg;I)V

    .line 17
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lrjg;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;Lzng;Lzng;Le5k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrjg;->a:I

    .line 3
    iput-object p1, p0, Lrjg;->b:Landroid/content/Context;

    iput-object p3, p0, Lrjg;->j:Ljava/lang/Object;

    iput-object p4, p0, Lrjg;->k:Ljava/lang/Object;

    iput-object p5, p0, Lrjg;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrjg;->c:LKug;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 4
    const-string p2, "ProfileSpotlightSection"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, Lrjg;->d:LqCg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lrjg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lrjg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrjg;->i:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget v0, p0, Lrjg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrjg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iget-object v3, p0, Lrjg;->t:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 12
    .line 13
    check-cast v3, Le5k;

    .line 14
    .line 15
    invoke-virtual {v3}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lrjg;->c:LKug;

    .line 20
    .line 21
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Lyng;

    .line 27
    .line 28
    iget-object v3, v5, Lyng;->e:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu44;

    .line 35
    .line 36
    sget-object v4, Leyk;->Q0:Leyk;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v5, Lyng;->f:LqCg;

    .line 43
    .line 44
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v3, v3, v6}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v6, v5, Lyng;->g:LKug;

    .line 53
    .line 54
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LxBk;

    .line 59
    .line 60
    invoke-virtual {v6}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lxng;->a:Lxng;

    .line 65
    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, Lyng;->c:Le5k;

    .line 72
    .line 73
    invoke-virtual {v6}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v9, Lf5k;->a:Lf5k;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v7, v7, v10}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v10, v5, Lyng;->d:LPO1;

    .line 109
    .line 110
    invoke-interface {v10}, LPO1;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6, v6, v10}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v9, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v10, Lmnk;

    .line 160
    .line 161
    const/4 v9, 0x5

    .line 162
    move-object v4, v10

    .line 163
    move-object v6, v8

    .line 164
    move-object v8, v12

    .line 165
    invoke-direct/range {v4 .. v9}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lrjg;->d:LqCg;

    .line 173
    .line 174
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v2, v3}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, LC80;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Lqig;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v2, v3, p0}, Lqig;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lvng;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lvng;-><init>(Lyjg;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 239
    .line 240
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 241
    .line 242
    new-instance v0, Lljg;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Lljg;-><init>(Lrjg;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lxig;->g:Lxig;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LgJ9;

    .line 262
    .line 263
    const/16 v1, 0x10

    .line 264
    .line 265
    invoke-direct {v0, v1, p0}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 4

    .line 1
    iget v0, p0, Lrjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LEja;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrjg;->i:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    check-cast p2, LEja;

    .line 13
    .line 14
    iget-wide v1, p2, Lku;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Lazn;->p(Landroid/view/View;LEja;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget p1, p0, Lrjg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrjg;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbog;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbog;->o(Lku;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "performanceTracker"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object p1, p0, Lrjg;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LlEg;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    instance-of p2, p2, Ltjg;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LlEg;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, LlEg;->a:LZ2m;

    .line 37
    .line 38
    invoke-interface {p2}, LZ2m;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LlEg;->b:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string p1, "performanceLogger"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lrjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x385

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x258

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lrjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrjg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrjg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lrjg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrjg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lrjg;->c:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LOfi;

    .line 19
    .line 20
    sget-object v2, Lrg9;->k:Lrg9;

    .line 21
    .line 22
    sget-object v3, Lp69;->C0:Lp69;

    .line 23
    .line 24
    check-cast v0, LRfi;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, LRfi;->b(Lrg9;Lp69;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget p1, p0, Lrjg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrjg;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbog;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of v0, p2, Lsng;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of p2, p2, LEja;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lbog;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string p1, "performanceTracker"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lrjg;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LlEg;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    instance-of p2, p2, Ltjg;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LlEg;->j()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    const-string p1, "performanceLogger"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 3

    .line 1
    iget v0, p0, Lrjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LzX3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LN4j;

    .line 9
    .line 10
    iput-object p2, p0, Lrjg;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p1, LzX3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LHPm;

    .line 15
    .line 16
    iput-object p2, p0, Lrjg;->f:LHPm;

    .line 17
    .line 18
    iget-object p2, p1, LzX3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LH78;

    .line 21
    .line 22
    iput-object p2, p0, Lrjg;->g:LH78;

    .line 23
    .line 24
    iget-object p2, p1, LzX3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p2, p0, Lrjg;->X:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p2, Lbog;

    .line 31
    .line 32
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb3m;

    .line 35
    .line 36
    sget-object v0, LO7m;->J0:LO7m;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lbog;-><init>(LZ2m;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lrjg;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p1, LzX3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LH78;

    .line 51
    .line 52
    iput-object v0, p0, Lrjg;->g:LH78;

    .line 53
    .line 54
    iget-object v0, p0, Lrjg;->i:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LzX3;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LHPm;

    .line 62
    .line 63
    iput-object v0, p0, Lrjg;->f:LHPm;

    .line 64
    .line 65
    new-instance v0, LlEg;

    .line 66
    .line 67
    iget-object v1, p1, LzX3;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lb3m;

    .line 70
    .line 71
    sget-object v2, LO7m;->E0:LO7m;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, LlEg;-><init>(LZ2m;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lrjg;->X:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    sget-object v1, LA7m;->d:LA7m;

    .line 85
    .line 86
    iget-object p2, p2, Lz7m;->a:Lqta;

    .line 87
    .line 88
    if-ne p2, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LlEg;->e()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LzX3;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LM5m;

    .line 96
    .line 97
    instance-of p2, p1, LSa9;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    check-cast p1, LSa9;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object p1, v0

    .line 106
    :goto_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    check-cast p1, Ldb9;

    .line 109
    .line 110
    invoke-virtual {p1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lrjg;->d:LqCg;

    .line 115
    .line 116
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lljg;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-direct {p1, p0, p2}, Lljg;-><init>(Lrjg;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lmjg;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p2, v1, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lnjg;->d:Lnjg;

    .line 146
    .line 147
    new-instance v2, Lojg;

    .line 148
    .line 149
    invoke-direct {v2, v1, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {v1, p1, v0, p2, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lrjg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrjg;->a:I

    .line 2
    .line 3
    const-class v1, Lrjg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
