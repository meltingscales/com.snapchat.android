.class public final LDOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/RecentFriendStoring;


# instance fields
.field public final a:LFs0;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final d:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(LLr3;LYij;LU5k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LL41;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p2, v0}, LL41;-><init>(LYij;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lth9;->f:Lth9;

    .line 16
    .line 17
    const-string v1, "RecentlyInteractedFriendStore"

    .line 18
    .line 19
    invoke-static {p1, p1, v1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, LqCg;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LDOg;->a:LFs0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/32 v5, 0x48190800

    .line 40
    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LL06;

    .line 54
    .line 55
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LL06;

    .line 60
    .line 61
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LSij;

    .line 66
    .line 67
    check-cast v1, LTij;

    .line 68
    .line 69
    iget-object v1, v1, LTij;->F:Ls80;

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lpd9;->d:Lpd9;

    .line 79
    .line 80
    new-instance v5, LEg4;

    .line 81
    .line 82
    new-instance v6, LSc9;

    .line 83
    .line 84
    invoke-direct {v6, v4, v1, v0}, LSc9;-><init>(LSq9;Ls80;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v1, v3, v6}, LEg4;-><init>(Ls80;Ljava/lang/Long;LSc9;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, LCOg;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p0, v3}, LCOg;-><init>(LDOg;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LDOg;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 119
    .line 120
    invoke-virtual {p3}, LU5k;->x()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, LL06;

    .line 129
    .line 130
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LL06;

    .line 135
    .line 136
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LSij;

    .line 141
    .line 142
    check-cast v1, LTij;

    .line 143
    .line 144
    iget-object v1, v1, LTij;->p0:Ldl9;

    .line 145
    .line 146
    invoke-virtual {v1}, Ldl9;->h()Lu5j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p3, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 155
    .line 156
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LCOg;

    .line 160
    .line 161
    invoke-direct {p1, p0, v0}, LCOg;-><init>(LDOg;I)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LDOg;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 183
    .line 184
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LL06;

    .line 189
    .line 190
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, LL06;

    .line 195
    .line 196
    invoke-interface {p2}, LL06;->i()LRPl;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, LSij;

    .line 201
    .line 202
    check-cast p2, LTij;

    .line 203
    .line 204
    iget-object p2, p2, LTij;->b:LYA;

    .line 205
    .line 206
    invoke-virtual {p2}, LYA;->f()Lu5j;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, p2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, LCOg;

    .line 215
    .line 216
    const/4 p3, 0x2

    .line 217
    invoke-direct {p2, p0, p3}, LCOg;-><init>(LDOg;I)V

    .line 218
    .line 219
    .line 220
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 221
    .line 222
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 230
    .line 231
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, LDOg;->d:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final getRecentlyAddedFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LDOg;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentlyHiddenFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LDOg;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentlyIgnoredFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LDOg;->d:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/composer/people/RecentFriendStoring;

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
