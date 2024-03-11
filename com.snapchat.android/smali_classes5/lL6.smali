.class public final LlL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdb;


# instance fields
.field public final a:Lqwf;

.field public final b:LGU7;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(Lqwf;LGU7;Lpyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlL6;->a:Lqwf;

    .line 5
    .line 6
    iput-object p2, p0, LlL6;->b:LGU7;

    .line 7
    .line 8
    sget-object p2, LO8m;->y0:LO8m;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "DefaultVenuePlaybackLauncher"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p2, p0, LlL6;->c:LFs0;

    .line 21
    .line 22
    check-cast p1, Ltwf;

    .line 23
    .line 24
    iget-object p2, p1, Ltwf;->f:Lpyf;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p3, p1, Ltwf;->f:Lpyf;

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final launchOrderedPlayback(Ljava/lang/String;Lcom/snap/composer/utils/Ref;Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    invoke-static {p2}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lb44;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LlL6;->b:LGU7;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p4}, LGU7;->h(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)Ledb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p2, p0, LlL6;->a:Lqwf;

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ltwf;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p5

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Ltwf;->a(Ljava/lang/String;LILj;Ledb;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LgPc;->c:LgPc;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LEVc;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p2, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final launchPlayback(Ljava/lang/String;Lcom/snap/composer/utils/Ref;Lcom/snap/venues/api/VenueStoryAnalytics;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    invoke-static/range {p2 .. p2}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lb44;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 13
    .line 14
    .line 15
    move-object v8, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v8, v2

    .line 18
    :goto_0
    iget-object v1, v0, LlL6;->b:LGU7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    invoke-static {p1, v1}, LGU7;->h(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)Ledb;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v1, v0, LlL6;->a:Lqwf;

    .line 30
    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Ltwf;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v9, Ledb;->d:LJLj;

    .line 38
    .line 39
    invoke-static {v1}, LuJn;->c(LJLj;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v10, Ltwf;->f:Lpyf;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v10, Ltwf;->d:LwZg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lxzf;

    .line 53
    .line 54
    sget-object v2, LB0;->a:LB0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3}, Lxzf;-><init>(Lr4f;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v11, v3

    .line 67
    check-cast v11, Lsyf;

    .line 68
    .line 69
    new-instance v3, LqT9;

    .line 70
    .line 71
    invoke-direct {v3}, LqT9;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, LqT9;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LAfc;->W(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v1}, LqT9;->b(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v11, Lsyf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    iget-object v1, v11, Lsyf;->a:LGBm;

    .line 87
    .line 88
    check-cast v1, LJBm;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, LHBm;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v6, v1, v2, v3}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LJBm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LID1;

    .line 110
    .line 111
    const/16 v13, 0xf

    .line 112
    .line 113
    move-object v1, v12

    .line 114
    move-object v2, v4

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, v6

    .line 117
    move-object v5, v11

    .line 118
    move v6, v13

    .line 119
    invoke-direct/range {v1 .. v6}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 123
    .line 124
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v10, Ltwf;->e:LqCg;

    .line 128
    .line 129
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LeWg;

    .line 139
    .line 140
    const/16 v3, 0x11

    .line 141
    .line 142
    invoke-direct {v1, v3, v11, p1}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LlE9;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-direct {v1, v3, v10, p1}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v2, v1

    .line 171
    :goto_1
    iget-object v1, v10, Ltwf;->b:LLr3;

    .line 172
    .line 173
    check-cast v1, LHKg;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v1, v10

    .line 184
    move-object v3, p1

    .line 185
    move-object v4, v8

    .line 186
    move-object v5, v9

    .line 187
    move-wide v7, v11

    .line 188
    invoke-virtual/range {v1 .. v8}, Ltwf;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LILj;Ledb;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, LgPc;->c:LgPc;

    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LEVc;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {v1, v2, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
