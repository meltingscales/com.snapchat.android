.class public final Lcom/snap/friending/nearby/NearbyFriendService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final X:LHag;

.field public final Y:LCbl;

.field public final Z:LFs0;

.field public a:LAP4;

.field public b:LO6l;

.field public c:LC4i;

.field public d:LvC7;

.field public e:LYij;

.field public f:LwBj;

.field public g:Luoe;

.field public h:Lroe;

.field public final i:Lns0;

.field public j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lth9;->f:Lth9;

    .line 5
    .line 6
    const-string v1, "NearbyFriendService"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->i:Lns0;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    sget-object v0, Lw08;->a:Lw08;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    new-instance v0, LHag;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v2}, LHag;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->X:LHag;

    .line 44
    .line 45
    new-instance v0, Lzoe;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, p0, v3}, Lzoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LCbl;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/snap/friending/nearby/NearbyFriendService;->Y:LCbl;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object v0, LO08;->a:LO08;

    .line 62
    .line 63
    sget-object v1, LFs0;->a:LFs0;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/snap/friending/nearby/NearbyFriendService;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    new-instance v0, Lzoe;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, Lzoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LCbl;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->B0:LCbl;

    .line 102
    .line 103
    new-instance v0, Lzoe;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lzoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LCbl;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->C0:LCbl;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(Lcom/snap/friending/nearby/NearbyFriendService;Landroid/location/Location;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()Luoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsh9;->b1:Lsh9;

    .line 6
    .line 7
    sget-object v2, LKk3;->a:LQv8;

    .line 8
    .line 9
    iget-object v3, v0, Luoe;->a:Lik3;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Luoe;->b:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LCoe;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p0, p2, v1}, LCoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, Lroe;->a:Lx2a;

    .line 30
    .line 31
    sget-object v4, Lxoe;->z0:Lxoe;

    .line 32
    .line 33
    int-to-long v5, v1

    .line 34
    invoke-interface {v3, v4, v5, v6}, Lx2a;->j(LIMd;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lroe;->a:Lx2a;

    .line 38
    .line 39
    invoke-interface {v1, v4, v5, v6}, Lx2a;->h(LIMd;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lroe;->a:Lx2a;

    .line 43
    .line 44
    sget-object v3, Lxoe;->A0:Lxoe;

    .line 45
    .line 46
    iget-object v4, v0, Lroe;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v7, v4

    .line 53
    invoke-interface {v1, v3, v7, v8}, Lx2a;->j(LIMd;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lroe;->a:Lx2a;

    .line 57
    .line 58
    iget-object v4, v0, Lroe;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v7, v4

    .line 65
    invoke-interface {v1, v3, v7, v8}, Lx2a;->h(LIMd;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lroe;->a:Lx2a;

    .line 69
    .line 70
    sget-object v3, Lxoe;->i:Lxoe;

    .line 71
    .line 72
    iget-object v4, v0, Lroe;->c:LLr3;

    .line 73
    .line 74
    check-cast v4, LHKg;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v9, v0, Lroe;->e:J

    .line 84
    .line 85
    sub-long/2addr v7, v9

    .line 86
    invoke-interface {v1, v3, v7, v8}, Lx2a;->e(LIMd;J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lca9;

    .line 90
    .line 91
    invoke-direct {v1}, Lca9;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lroe;->i:I

    .line 95
    .line 96
    int-to-long v3, v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lca9;->h:Ljava/lang/Long;

    .line 102
    .line 103
    iget v3, v0, Lroe;->j:I

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Lca9;->i:Ljava/lang/Long;

    .line 111
    .line 112
    iget v3, v0, Lroe;->l:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v1, Lca9;->j:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, Lca9;->k:Ljava/lang/Long;

    .line 126
    .line 127
    iget v3, v0, Lroe;->h:I

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v1, Lca9;->g:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, v0, Lroe;->c:LLr3;

    .line 137
    .line 138
    check-cast v3, LHKg;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-wide v5, v0, Lroe;->e:J

    .line 148
    .line 149
    sub-long/2addr v3, v5

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, Lca9;->f:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v3, v0, Lroe;->b:Loj1;

    .line 157
    .line 158
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lroe;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lvoe;

    .line 184
    .line 185
    new-instance v4, Lba9;

    .line 186
    .line 187
    invoke-direct {v4}, Lba9;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v5, v3, Lvoe;->b:I

    .line 191
    .line 192
    int-to-long v5, v5

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, Lba9;->g:Ljava/lang/Long;

    .line 198
    .line 199
    iget-boolean v5, v3, Lvoe;->c:Z

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v4, Lba9;->h:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object v3, v3, Lvoe;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v3, v4, Lba9;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v0, Lroe;->b:Loj1;

    .line 212
    .line 213
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    iput v2, v0, Lroe;->h:I

    .line 218
    .line 219
    iput v2, v0, Lroe;->j:I

    .line 220
    .line 221
    iput v2, v0, Lroe;->i:I

    .line 222
    .line 223
    iget-object v1, v0, Lroe;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 226
    .line 227
    .line 228
    iput v2, v0, Lroe;->l:I

    .line 229
    .line 230
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    sget-object v1, LO08;->a:LO08;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->k()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final c()Luoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->g:Luoe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configUtility"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->f:LwBj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LAoe;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LAoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->h()LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lsoe;->c:Lsoe;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const-string v0, "userAuthStore"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final e()LAP4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->a:LAP4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationManager"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Lroe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->h:Lroe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nearbyFriendAnalytics"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()Luoe;

    move-result-object v0

    invoke-virtual {v0}, Luoe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v4

    new-instance v6, Lhyd;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/snap/friending/nearby/NearbyFriendService;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v5, p0, Lcom/snap/friending/nearby/NearbyFriendService;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final h()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->Y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()Luoe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luoe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LAoe;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, LAoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LAP4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->h()LqCg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LAoe;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, v1}, LAoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->i()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lroe;->a:Lx2a;

    .line 42
    .line 43
    sget-object v3, Lxoe;->f:Lxoe;

    .line 44
    .line 45
    const-string v4, "new_value"

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lroe;->c:LLr3;

    .line 57
    .line 58
    check-cast v1, LHKg;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lroe;->e:J

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lroe;->g:Z

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()Luoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luoe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/snap/friending/nearby/NearbyFriendService;->h()LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LAoe;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, LAoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/snap/friending/nearby/NearbyFriendService;->d:LvC7;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/snap/friending/nearby/NearbyFriendService;->i:Lns0;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "disposableReleaser"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lyoe;

    invoke-direct {p1, p0}, Lyoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {p0}, LT73;->U(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lcom/snap/friending/nearby/NearbyFriendService;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
