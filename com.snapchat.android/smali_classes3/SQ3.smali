.class public final LSQ3;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements Lc44;


# instance fields
.field public final E0:LHme;

.field public F0:LHpa;

.field public G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public H0:LKug;

.field public I0:LKug;

.field public J0:LKug;

.field public K0:LKug;

.field public L0:LKug;

.field public M0:LKug;

.field public N0:LKug;

.field public O0:LKug;

.field public P0:LKug;

.field public Q0:LKug;

.field public R0:Ljava/util/UUID;

.field public S0:LKug;

.field public T0:LC4i;

.field public U0:Lat3;

.field public V0:LKug;

.field public W0:LkBj;

.field public X0:LKug;

.field public Y0:Lh14;

.field public Z0:LKug;

.field public final a1:Lns0;

.field public final b1:LCbl;


# direct methods
.method public constructor <init>(LHme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSQ3;->E0:LHme;

    .line 5
    .line 6
    sget-object p1, LhQ3;->f:LhQ3;

    .line 7
    .line 8
    const-string v0, "CommunitiesPageFragment"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LSQ3;->a1:Lns0;

    .line 15
    .line 16
    new-instance p1, Lsk3;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LCbl;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LSQ3;->b1:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSQ3;->Y0:Lh14;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lh14;->X:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    const-string v0, "navigator"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v0, "communities:daggerinject"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LqAj;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LrAj;->b:Ludl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ludl;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LSQ3;->E0:LHme;

    .line 11
    .line 12
    iget-object p2, p2, LHme;->e:LK5a;

    .line 13
    .line 14
    instance-of p3, p2, Lf9b;

    .line 15
    .line 16
    sget-object v0, LB0;->a:LB0;

    .line 17
    .line 18
    sget-object v1, LcS3;->f:LcS3;

    .line 19
    .line 20
    const-string v2, "communityGroupDisplayDataProvider"

    .line 21
    .line 22
    const-string v3, "configProvider"

    .line 23
    .line 24
    iget-object v4, p0, LSQ3;->b1:LCbl;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    check-cast p2, Lf9b;

    .line 30
    .line 31
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 32
    .line 33
    iget-object v6, p0, LSQ3;->Z0:LKug;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LfS3;

    .line 42
    .line 43
    iget-object v6, p2, LK5a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LfS3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LSQ3;->S0:LKug;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lu44;

    .line 68
    .line 69
    sget-object v2, LFeg;->I0:LFeg;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LqCg;

    .line 87
    .line 88
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, LOQ3;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p3, v0, p0, p2}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p2, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_2
    instance-of p3, p2, Lyye;

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    instance-of p3, p2, Lcif;

    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    :goto_0
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 128
    .line 129
    iget-object p3, p0, LSQ3;->S0:LKug;

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lu44;

    .line 138
    .line 139
    sget-object v6, LFeg;->H0:LFeg;

    .line 140
    .line 141
    invoke-interface {p3, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v6, p0, LSQ3;->V0:LKug;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LLR3;

    .line 154
    .line 155
    invoke-virtual {v6}, LLR3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 162
    .line 163
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, LSQ3;->Z0:LKug;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LfS3;

    .line 175
    .line 176
    iget-object v6, p2, LK5a;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, LfS3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 188
    .line 189
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LSQ3;->S0:LKug;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lu44;

    .line 201
    .line 202
    sget-object v2, LFeg;->I0:LFeg;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, LZ;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v2, v3}, LZ;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3, v8, v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LqCg;

    .line 223
    .line 224
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, LqCg;

    .line 238
    .line 239
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 244
    .line 245
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance p3, LOQ3;

    .line 249
    .line 250
    invoke-direct {p3, v3, p0, p2}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {p2, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v5

    .line 263
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :cond_6
    const-string p1, "communitiesRepository"

    .line 268
    .line 269
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :cond_8
    const-string p2, "unhandled state for group"

    .line 278
    .line 279
    invoke-static {p2}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_1
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, LqCg;

    .line 288
    .line 289
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 294
    .line 295
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, LZJ3;

    .line 299
    .line 300
    const/16 p3, 0xb

    .line 301
    .line 302
    invoke-direct {p2, p3, p1, p0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 306
    .line 307
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 311
    .line 312
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 313
    .line 314
    .line 315
    sget-object p3, LQQ3;->e:LQQ3;

    .line 316
    .line 317
    sget-object v0, LRQ3;->d:LRQ3;

    .line 318
    .line 319
    invoke-static {p2, v0, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object p3, p0, LSQ3;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    if-eqz p3, :cond_9

    .line 326
    .line 327
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_9
    const-string p1, "disposable"

    .line 332
    .line 333
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSQ3;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposable"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
