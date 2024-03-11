.class public final LoRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final a:LhRc;

.field public final b:LIOj;

.field public final c:LuT7;

.field public final d:LvRc;

.field public final e:Lnyl;

.field public final f:LpRc;

.field public final g:LVGc;

.field public final h:LeRc;

.field public final i:LfRc;

.field public final j:LqCg;

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Z


# direct methods
.method public constructor <init>(LhRc;LIOj;LtT7;LxRc;Lnyl;LpRc;LVGc;LeRc;LgRc;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoRc;->a:LhRc;

    .line 5
    .line 6
    iput-object p2, p0, LoRc;->b:LIOj;

    .line 7
    .line 8
    iput-object p3, p0, LoRc;->c:LuT7;

    .line 9
    .line 10
    iput-object p4, p0, LoRc;->d:LvRc;

    .line 11
    .line 12
    iput-object p5, p0, LoRc;->e:Lnyl;

    .line 13
    .line 14
    iput-object p6, p0, LoRc;->f:LpRc;

    .line 15
    .line 16
    iput-object p7, p0, LoRc;->g:LVGc;

    .line 17
    .line 18
    iput-object p8, p0, LoRc;->h:LeRc;

    .line 19
    .line 20
    iput-object p9, p0, LoRc;->i:LfRc;

    .line 21
    .line 22
    sget-object p1, Lzua;->K0:Lzua;

    .line 23
    .line 24
    const-string p2, "MapPlaybackPoiControllerKt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LqCg;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LoRc;->j:LqCg;

    .line 36
    .line 37
    sget-object p1, Lc5k;->e1:Lc5k;

    .line 38
    .line 39
    sget-object p4, LKk3;->a:LQv8;

    .line 40
    .line 41
    invoke-interface {p10, p1, p4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LoRc;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    sget-object p1, LFs0;->a:LFs0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DDDLandroid/graphics/Rect;Ljava/lang/String;LvNk;JJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, LoRc;->d:LvRc;

    .line 11
    .line 12
    check-cast v0, LxRc;

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual {v0, v14, v8}, LxRc;->b(Ljava/util/Map;LvNk;)V

    .line 17
    .line 18
    .line 19
    if-eqz p9, :cond_0

    .line 20
    .line 21
    sget-object v0, LQVc;->c:LQVc;

    .line 22
    .line 23
    :goto_0
    move-object v11, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, LQVc;->d:LQVc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v16, LFYe;

    .line 29
    .line 30
    invoke-direct/range {v16 .. v16}, LFYe;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v12, v15, LoRc;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "poi_"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez p9, :cond_1

    .line 67
    .line 68
    const-string v0, "Map"

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object/from16 v17, p9

    .line 74
    .line 75
    :goto_2
    new-instance v18, LGQc;

    .line 76
    .line 77
    move-object/from16 v0, v18

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-wide/from16 v2, p2

    .line 82
    .line 83
    move-wide/from16 v4, p4

    .line 84
    .line 85
    move-wide/from16 v6, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, LGQc;-><init>(Ljava/lang/String;DDD)V

    .line 88
    .line 89
    .line 90
    const-string v0, "poi-"

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v10, LnRc;

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v2, p10

    .line 102
    .line 103
    move-object/from16 v3, v17

    .line 104
    .line 105
    move-object v5, v9

    .line 106
    move-object/from16 v6, v18

    .line 107
    .line 108
    move-wide/from16 v7, p13

    .line 109
    .line 110
    move-object/from16 v9, p8

    .line 111
    .line 112
    move-object/from16 v19, v10

    .line 113
    .line 114
    move-object v10, v14

    .line 115
    move-object/from16 v20, v12

    .line 116
    .line 117
    move-object/from16 v12, v16

    .line 118
    .line 119
    move-object/from16 v21, v14

    .line 120
    .line 121
    move-wide/from16 v13, p11

    .line 122
    .line 123
    invoke-direct/range {v0 .. v14}, LnRc;-><init>(LoRc;LvNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGQc;JLandroid/graphics/Rect;Ljava/util/LinkedHashMap;LQVc;LFYe;J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v15, LoRc;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 132
    .line 133
    move-object/from16 v2, v19

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lb8h;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v0, v2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ld8h;

    .line 145
    .line 146
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 161
    .line 162
    move-object/from16 p2, v7

    .line 163
    .line 164
    move-object/from16 p3, v1

    .line 165
    .line 166
    move-object/from16 p4, v3

    .line 167
    .line 168
    move-object/from16 p5, v4

    .line 169
    .line 170
    move-object/from16 p6, v5

    .line 171
    .line 172
    move-object/from16 p7, v6

    .line 173
    .line 174
    invoke-direct/range {p2 .. p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v15, LoRc;->h:LeRc;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, LBmh;

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    move-object/from16 p2, v2

    .line 198
    .line 199
    move-object/from16 p3, v1

    .line 200
    .line 201
    move-object/from16 p4, p1

    .line 202
    .line 203
    move-object/from16 p5, v17

    .line 204
    .line 205
    move-object/from16 p6, v16

    .line 206
    .line 207
    move-object/from16 p7, v21

    .line 208
    .line 209
    move/from16 p8, v3

    .line 210
    .line 211
    invoke-direct/range {p2 .. p8}, LBmh;-><init>(LeRc;Ljava/lang/String;Ljava/lang/Object;LFYe;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, LlRc;->a:LlRc;

    .line 219
    .line 220
    new-instance v3, LNh;

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    move-object/from16 p1, v3

    .line 225
    .line 226
    move-object/from16 p2, p0

    .line 227
    .line 228
    move-object/from16 p3, v18

    .line 229
    .line 230
    move-wide/from16 p4, p13

    .line 231
    .line 232
    move/from16 p6, v4

    .line 233
    .line 234
    invoke-direct/range {p1 .. p6}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v20

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    sget-object v1, LIQc;->e:LIQc;

    .line 243
    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoRc;->t:Z

    .line 2
    .line 3
    return v0
.end method
