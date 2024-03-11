.class public final LUs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGG1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUs1;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LUs1;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LUs1;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "BloopsConfigConsumerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, LUs1;->d:LKug;

    .line 23
    .line 24
    new-instance p1, LPa1;

    .line 25
    .line 26
    const/16 p3, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, LPa1;-><init>(LKug;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LUs1;->e:LCbl;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LUs1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LUs1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LUs1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LVs1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 14

    .line 1
    new-instance v0, LCbc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LUs1;->e:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LqCg;

    .line 19
    .line 20
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LwZ3;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v2, p0, p1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LVs1;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LUs1;->b:LKug;

    .line 73
    .line 74
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LIG1;

    .line 79
    .line 80
    const-string v3, "genderSelectionMaleWebp"

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    :cond_1
    const-string v5, "genderSelectionFemaleWebp"

    .line 94
    .line 95
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    :cond_2
    const-string v6, "ovalsFriendsVideo"

    .line 105
    .line 106
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    :cond_3
    const-string v7, "stickersOnboardingImage"

    .line 116
    .line 117
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    move-object v7, v4

    .line 126
    :cond_4
    const-string v8, "stickersLogo"

    .line 127
    .line 128
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    move-object v8, v4

    .line 137
    :cond_5
    const-string v9, "videoLoadingStart"

    .line 138
    .line 139
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    move-object v9, v4

    .line 148
    :cond_6
    const-string v10, "pressHoldHand"

    .line 149
    .line 150
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    move-object v10, v4

    .line 159
    :cond_7
    const-string v11, "profileOnboardingStaticWebp"

    .line 160
    .line 161
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v11, :cond_8

    .line 168
    .line 169
    move-object v11, v4

    .line 170
    :cond_8
    const-string v12, "profileOnboardingWebp"

    .line 171
    .line 172
    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v12, :cond_9

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    move-object v4, v12

    .line 182
    :goto_0
    iget-object v12, v1, LIG1;->a:LKug;

    .line 183
    .line 184
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, LtQf;

    .line 189
    .line 190
    invoke-virtual {v12}, LtQf;->a()LnQf;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v13, LCG1;->p1:LCG1;

    .line 195
    .line 196
    invoke-virtual {v12, v13, v3}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, LCG1;->q1:LCG1;

    .line 200
    .line 201
    invoke-virtual {v12, v3, v5}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, LCG1;->s1:LCG1;

    .line 205
    .line 206
    invoke-virtual {v12, v3, v6}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, LCG1;->o1:LCG1;

    .line 210
    .line 211
    invoke-virtual {v12, v3, v9}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, LCG1;->m1:LCG1;

    .line 215
    .line 216
    invoke-virtual {v12, v3, v7}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, LCG1;->k1:LCG1;

    .line 220
    .line 221
    invoke-virtual {v12, v3, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, LCG1;->l1:LCG1;

    .line 225
    .line 226
    invoke-virtual {v12, v3, v11}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LCG1;->n1:LCG1;

    .line 230
    .line 231
    invoke-virtual {v12, v3, v8}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, LCG1;->r1:LCG1;

    .line 235
    .line 236
    invoke-virtual {v12, v3, v10}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v1, v1, LIG1;->b:LCbl;

    .line 244
    .line 245
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LqCg;

    .line 250
    .line 251
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v3, v3, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v3, LHG1;->d:LHG1;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v2, v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LUs1;->c:LKug;

    .line 266
    .line 267
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LyC1;

    .line 272
    .line 273
    sget-object v2, LFA1;->c:LFA1;

    .line 274
    .line 275
    invoke-virtual {v1, p1, v2}, LyC1;->a(Ljava/util/Map;LFA1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 280
    .line 281
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method
