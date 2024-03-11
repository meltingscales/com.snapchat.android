.class public final Lcj9;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Lsaf;

.field public final C0:Lsaf;

.field public D0:Z

.field public final X:LFs0;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/core/Completable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LGlk;

.field public final f:LNCc;

.field public final g:Llh9;

.field public final h:LOfi;

.field public final i:LMt8;

.field public final j:LMH3;

.field public final k:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public final t:LKug;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;LGlk;LTj9;Llh9;LOfi;LMt8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LMH3;Lcom/snap/sharing/invite/InviteContactSectionLogger;LKug;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcj9;->b:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcj9;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    iput-object v1, v0, Lcj9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    move-object/from16 v1, p13

    .line 16
    .line 17
    iput-object v1, v0, Lcj9;->e:LGlk;

    .line 18
    .line 19
    move-object/from16 v1, p14

    .line 20
    .line 21
    iput-object v1, v0, Lcj9;->f:LNCc;

    .line 22
    .line 23
    move-object/from16 v1, p15

    .line 24
    .line 25
    iput-object v1, v0, Lcj9;->g:Llh9;

    .line 26
    .line 27
    move-object/from16 v1, p16

    .line 28
    .line 29
    iput-object v1, v0, Lcj9;->h:LOfi;

    .line 30
    .line 31
    move-object/from16 v1, p17

    .line 32
    .line 33
    iput-object v1, v0, Lcj9;->i:LMt8;

    .line 34
    .line 35
    move-object/from16 v1, p24

    .line 36
    .line 37
    iput-object v1, v0, Lcj9;->j:LMH3;

    .line 38
    .line 39
    move-object/from16 v1, p25

    .line 40
    .line 41
    iput-object v1, v0, Lcj9;->k:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 42
    .line 43
    move-object/from16 v1, p26

    .line 44
    .line 45
    iput-object v1, v0, Lcj9;->t:LKug;

    .line 46
    .line 47
    sget-object v2, Lth9;->f:Lth9;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "FriendsFeedAddFriendSection"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object v2, LFs0;->a:LFs0;

    .line 58
    .line 59
    iput-object v2, v0, Lcj9;->X:LFs0;

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcj9;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lcj9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    new-instance v2, Lz7k;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    invoke-direct {v2, v4, p0, v5, v6}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LCbl;

    .line 91
    .line 92
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    iput v2, v0, Lcj9;->z0:I

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcj9;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-interface/range {p23 .. p23}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lsaf;

    .line 110
    .line 111
    iput-object v2, v0, Lcj9;->B0:Lsaf;

    .line 112
    .line 113
    invoke-interface/range {p23 .. p23}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lsaf;

    .line 118
    .line 119
    iput-object v2, v0, Lcj9;->C0:Lsaf;

    .line 120
    .line 121
    invoke-virtual/range {p12 .. p12}, LqCg;->e()Lc77;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-static {v2, v7}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v8, p3

    .line 131
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, LdI6;

    .line 136
    .line 137
    invoke-direct {v9, v7, p0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 145
    .line 146
    sget-object v10, LwG8;->h:LwG8;

    .line 147
    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    move-object/from16 v6, p6

    .line 151
    .line 152
    move-object/from16 v7, p7

    .line 153
    .line 154
    move-object/from16 v8, p8

    .line 155
    .line 156
    move-object/from16 v9, p10

    .line 157
    .line 158
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, LfVd;->h:LfVd;

    .line 163
    .line 164
    move-object/from16 v7, p19

    .line 165
    .line 166
    move-object/from16 v8, p20

    .line 167
    .line 168
    move-object/from16 v9, p21

    .line 169
    .line 170
    invoke-static {v7, v8, v9, v6}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    invoke-interface/range {p26 .. p26}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lpg9;

    .line 185
    .line 186
    invoke-virtual {v1}, Lpg9;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v8, v1, Lpg9;->d:LqCg;

    .line 191
    .line 192
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 206
    .line 207
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lkg9;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct {v7, v1, v9}, Lkg9;-><init>(Lpg9;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 217
    .line 218
    invoke-direct {v1, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v7, Lbj9;

    .line 226
    .line 227
    move-object/from16 v8, p5

    .line 228
    .line 229
    invoke-direct {v7, p0, v8}, Lbj9;-><init>(Lcj9;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v5

    .line 233
    move-object/from16 p2, p11

    .line 234
    .line 235
    move-object p3, v11

    .line 236
    move-object/from16 p4, v3

    .line 237
    .line 238
    move-object/from16 p5, p18

    .line 239
    .line 240
    move-object/from16 p6, v6

    .line 241
    .line 242
    move-object/from16 p7, v4

    .line 243
    .line 244
    move-object/from16 p8, p22

    .line 245
    .line 246
    move-object/from16 p9, v1

    .line 247
    .line 248
    move-object/from16 p10, v7

    .line 249
    .line 250
    invoke-static/range {p1 .. p10}, Lio/reactivex/rxjava3/core/Observable;->h(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual/range {p12 .. p12}, LqCg;->q()Lc77;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 259
    .line 260
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Llg9;->d:Llg9;

    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v0, Lcj9;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcj9;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LO89;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LO89;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 7

    .line 1
    instance-of p1, p2, LAEg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, LAEg;

    .line 7
    .line 8
    iget-object v0, p0, Lcj9;->C0:Lsaf;

    .line 9
    .line 10
    iget p1, p1, LAEg;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsaf;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of p1, p2, LcB;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, LcB;

    .line 21
    .line 22
    iget-object v0, p0, Lcj9;->B0:Lsaf;

    .line 23
    .line 24
    iget p1, p1, LcB;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsaf;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of p1, p2, Lgj4;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p2, Lgj4;

    .line 34
    .line 35
    new-instance p1, Lcom/snap/sharing/invite/ContactImpression;

    .line 36
    .line 37
    iget v0, p2, Lgj4;->e:I

    .line 38
    .line 39
    int-to-double v1, v0

    .line 40
    iget-object v6, p2, Lgj4;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, p2, Lgj4;->Y:D

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/snap/sharing/invite/ContactImpression;-><init>(DDZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcj9;->k:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSeen(Lcom/snap/sharing/invite/ContactImpression;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAddContactOnSnapchatEvent(LWu;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj9;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object p1, p1, LWu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LZA;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj9;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p1, LZA;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcj9;->j:LMH3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lwh9;->B2:Lwh9;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "addedme"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean p1, p1, LZA;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LMH3;->a:Lx2a;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAddedMeItemSeenEvent(LbB;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj9;->h:LOfi;

    .line 2
    .line 3
    check-cast v0, LRfi;

    .line 4
    .line 5
    iget-object p1, p1, LbB;->a:LNfi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LRfi;->a(LNfi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LNfi;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcj9;->j:LMH3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lwh9;->A2:Lwh9;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    const-string v3, "addedme"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "has_active_story"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LMH3;->a:Lx2a;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onFriendsViewMoreClick(LNn9;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcj9;->g:Llh9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {p1, v0, v1}, Llh9;->o(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcj9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v1, p0, Lcj9;->z0:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onQuickAddItemAddFriendEvent(LtEg;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj9;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p1, LtEg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcj9;->j:LMH3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lwh9;->B2:Lwh9;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "quickadd"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "has_active_story"

    .line 24
    .line 25
    iget-boolean p1, p1, LtEg;->c:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LMH3;->a:Lx2a;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(LwEg;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj9;->h:LOfi;

    .line 2
    .line 3
    check-cast v0, LRfi;

    .line 4
    .line 5
    iget-object p1, p1, LwEg;->a:LNfi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LRfi;->a(LNfi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LNfi;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcj9;->j:LMH3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lwh9;->A2:Lwh9;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    const-string v3, "quickadd"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "has_active_story"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LMH3;->a:Lx2a;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj9;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcj9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0(Ljava/util/ArrayList;JLjava/util/Set;Z)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LSA;

    .line 24
    .line 25
    iget-object v3, v3, LSA;->h:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_0
    cmp-long v5, v3, p2

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, -0x1

    .line 46
    :goto_1
    iput v2, v0, Lcj9;->z0:I

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v1, Lw08;->a:Lw08;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v8, LGm9;

    .line 58
    .line 59
    iget-object v2, v0, Lcj9;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f131128

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LJh9;->D0:LJh9;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x6c

    .line 77
    .line 78
    move-object v2, v8

    .line 79
    invoke-direct/range {v2 .. v7}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v17, v8, 0x1

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, LSA;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    sget-object v10, LG59;->a:LG59;

    .line 126
    .line 127
    new-instance v11, LEx;

    .line 128
    .line 129
    sget-object v5, Lp69;->A0:Lp69;

    .line 130
    .line 131
    invoke-direct {v11, v5}, LEx;-><init>(Lp69;)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v0, Lcj9;->f:LNCc;

    .line 135
    .line 136
    iget-object v15, v0, Lcj9;->i:LMt8;

    .line 137
    .line 138
    iget-object v5, v7, LSA;->c:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    new-instance v5, LcB;

    .line 147
    .line 148
    const/16 v16, 0x39c0

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    move-object v6, v5

    .line 152
    move/from16 v14, p5

    .line 153
    .line 154
    invoke-direct/range {v6 .. v16}, LcB;-><init>(LSA;IILG59;LEx;LNCc;ZZLMt8;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move/from16 v8, v17

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :cond_5
    invoke-static {v3, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1
.end method
