.class public final Lry3;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:LqCg;

.field public final B0:Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;

.field public final C0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

.field public final D0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F0:J

.field public G0:J

.field public H0:Ljy3;

.field public I0:Lu4j;

.field public J0:Landroidx/recyclerview/widget/RecyclerView;

.field public K0:LNIe;

.field public L0:Lcy3;

.field public M0:LVx3;

.field public N0:Lf29;

.field public O0:Landroid/view/View;

.field public final P0:LCbl;

.field public final Q0:LAr8;

.field public final X:LLne;

.field public final Y:LnB3;

.field public final Z:LKug;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:LnH6;

.field public final i:Lmz3;

.field public final j:Luv3;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Ly8f;

.field public final z0:Z


# direct methods
.method public constructor <init>(LNCc;Landroid/content/Context;Ljava/lang/String;LnH6;Lmz3;Luv3;LKug;LKug;LLne;LnB3;LKug;Ly8f;Z)V
    .locals 2

    .line 1
    invoke-static {}, LUme;->a()LY3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUx3;->i:LLme;

    .line 6
    .line 7
    invoke-static {v1, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lry3;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lry3;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lry3;->h:LnH6;

    .line 20
    .line 21
    iput-object p5, p0, Lry3;->i:Lmz3;

    .line 22
    .line 23
    iput-object p6, p0, Lry3;->j:Luv3;

    .line 24
    .line 25
    iput-object p7, p0, Lry3;->k:LKug;

    .line 26
    .line 27
    iput-object p8, p0, Lry3;->t:LKug;

    .line 28
    .line 29
    iput-object p9, p0, Lry3;->X:LLne;

    .line 30
    .line 31
    iput-object p10, p0, Lry3;->Y:LnB3;

    .line 32
    .line 33
    iput-object p11, p0, Lry3;->Z:LKug;

    .line 34
    .line 35
    iput-object p12, p0, Lry3;->y0:Ly8f;

    .line 36
    .line 37
    iput-boolean p13, p0, Lry3;->z0:Z

    .line 38
    .line 39
    sget-object p1, LUx3;->f:LUx3;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lns0;

    .line 45
    .line 46
    const-string p4, "CognacLeaderboardMainPageController"

    .line 47
    .line 48
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LqCg;

    .line 52
    .line 53
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lry3;->A0:LqCg;

    .line 57
    .line 58
    new-instance p1, Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p1, p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lry3;->B0:Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;

    .line 66
    .line 67
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LBy3;

    .line 72
    .line 73
    iget-object p1, p1, LBy3;->a:LKug;

    .line 74
    .line 75
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lvqe;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lpqe;

    .line 85
    .line 86
    invoke-direct {p2, p1, p3, p4}, Lpqe;-><init>(Lvqe;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lvqe;->d:LqCg;

    .line 95
    .line 96
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lhy3;->d:Lhy3;

    .line 106
    .line 107
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Laie;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, p3, p2}, Laie;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 119
    .line 120
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lry3;->C0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 137
    .line 138
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LBy3;

    .line 143
    .line 144
    iget-object p1, p1, LBy3;->a:LKug;

    .line 145
    .line 146
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lvqe;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p2, Lsqe;

    .line 156
    .line 157
    invoke-direct {p2, p1, p3}, Lsqe;-><init>(Lvqe;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 161
    .line 162
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lvqe;->d:LqCg;

    .line 166
    .line 167
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 172
    .line 173
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lhy3;->f:Lhy3;

    .line 177
    .line 178
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Laie;

    .line 184
    .line 185
    const/4 p2, 0x4

    .line 186
    invoke-direct {p1, p3, p2}, Laie;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 190
    .line 191
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Lry3;->D0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 208
    .line 209
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, LBy3;

    .line 214
    .line 215
    iget-object p1, p1, LBy3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    iput-object p1, p0, Lry3;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 218
    .line 219
    new-instance p1, Lky3;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lky3;-><init>(Lry3;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, LCbl;

    .line 225
    .line 226
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lry3;->P0:LCbl;

    .line 230
    .line 231
    new-instance p1, LAr8;

    .line 232
    .line 233
    const/4 p2, 0x3

    .line 234
    invoke-direct {p1, p2, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lry3;->Q0:LAr8;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lry3;->P0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lry3;->F0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-object v0, p0, Lry3;->B0:Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    iget-wide v2, p0, Lry3;->G0:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iput-wide v0, p0, Lry3;->G0:J

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lry3;->H0:Ljy3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, Ljy3;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lry3;->h:LnH6;

    .line 41
    .line 42
    iget-object v3, v2, LnH6;->a:LuH6;

    .line 43
    .line 44
    iget-object v3, v3, LuH6;->Z:LLc4;

    .line 45
    .line 46
    sget-object v4, Lnua;->b:Lnua;

    .line 47
    .line 48
    iget-object v5, p0, Lry3;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v4, Llua;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, LkM$i$a$e$a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-direct {v5, v4, v1}, LkM$i$a$e$a;-><init>(Loua;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LLc4;->a:LnM;

    .line 86
    .line 87
    invoke-interface {v0, v5}, LnM;->a(LkM;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LJ0e;

    .line 91
    .line 92
    iget-object v1, v2, LnH6;->c:Lv0e;

    .line 93
    .line 94
    check-cast v1, Lm0e;

    .line 95
    .line 96
    iget-object v1, v1, Lm0e;->a:Llua;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LJ0e;-><init>(Llua;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LnH6;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onDismissButtonClickEvent(LQx3;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lry3;->X:LLne;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLeaderboardItemLongPress(Lfy3;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lry3;->Y:LnB3;

    .line 2
    .line 3
    iget-object v0, v0, LnB3;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, LRw3;->j:LRw3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lry3;->A0:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lly3;->f:Lly3;

    .line 38
    .line 39
    new-instance v2, LIYd;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v2, v3, p0, p1}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onLeaderboardTooltipDisplay(LCy3;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, Lny3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lny3;-><init>(Lry3;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lry3;->A0:LqCg;

    .line 13
    .line 14
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lly3;->g:Lly3;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onMenuClickEvent(Lsy3;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, LMx3;

    .line 2
    .line 3
    iget-object v0, p0, Lry3;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    iget-object v1, p0, Lry3;->i:Lmz3;

    .line 6
    .line 7
    iget-object v2, p0, Lry3;->j:Luv3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, LMx3;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lmz3;Luv3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LMx3;->a()LY8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Ln9;

    .line 22
    .line 23
    sget-object v1, LUx3;->h:LNCc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2}, Ln9;-><init>(LW8;LNCc;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lry3;->y0:Ly8f;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lfp4;->p()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lry3;->F0:J

    .line 11
    .line 12
    iget-object v1, v0, Lry3;->h:LnH6;

    .line 13
    .line 14
    iget-object v1, v1, LnH6;->a:LuH6;

    .line 15
    .line 16
    iget-object v1, v1, LuH6;->Z:LLc4;

    .line 17
    .line 18
    sget-object v2, Lnua;->b:Lnua;

    .line 19
    .line 20
    iget-object v3, v0, Lry3;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Llua;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LkM$i$a$e$b;

    .line 42
    .line 43
    invoke-direct {v3, v2}, LkM$i$a$e$b;-><init>(Loua;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LLc4;->a:LnM;

    .line 47
    .line 48
    invoke-interface {v1, v3}, LnM;->a(LkM;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lu4j;

    .line 52
    .line 53
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lry3;->I0:Lu4j;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lry3;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, LsJj;->l:LMCa;

    .line 72
    .line 73
    sget-object v3, LqJj;->a:LsJj;

    .line 74
    .line 75
    invoke-virtual {v3}, LsJj;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lry3;->a()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, 0x7f0b058a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v1, v0, Lry3;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v1, v0, Lry3;->k:LKug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LBy3;

    .line 105
    .line 106
    iget-object v3, v0, Lry3;->i:Lmz3;

    .line 107
    .line 108
    iget-object v5, v3, Lmz3;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, LBy3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, Lhy3;->c:Lhy3;

    .line 115
    .line 116
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 117
    .line 118
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lly3;->e:Lly3;

    .line 122
    .line 123
    new-instance v5, Lmy3;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Lmy3;-><init>(Lry3;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-static {v6, v1, v5, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lry3;->a()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v5, 0x7f0b058b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lry3;->O0:Landroid/view/View;

    .line 148
    .line 149
    iget-object v1, v0, Lry3;->A0:LqCg;

    .line 150
    .line 151
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v0, Lry3;->D0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 161
    .line 162
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lpy3;

    .line 166
    .line 167
    invoke-direct {v5, v0, v4}, Lpy3;-><init>(Lry3;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v2}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcy3;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lry3;->a()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const v8, 0x7f0b0585

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v8, v0, Lry3;->I0:Lu4j;

    .line 191
    .line 192
    const-string v10, "bus"

    .line 193
    .line 194
    if-eqz v8, :cond_c

    .line 195
    .line 196
    iget-object v8, v8, Lu4j;->c:Lt4j;

    .line 197
    .line 198
    invoke-direct {v5, v7, v8}, Lcy3;-><init>(Landroid/view/View;Lt4j;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Lry3;->L0:Lcy3;

    .line 202
    .line 203
    iget-object v5, v5, Lcy3;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 204
    .line 205
    iget-object v3, v3, Lmz3;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lry3;->L0:Lcy3;

    .line 211
    .line 212
    const-string v5, "headerBarView"

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    const v7, 0x7f080248

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LT73;->Q(I)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, LUx3;->f:LUx3;

    .line 224
    .line 225
    const-string v11, "CognacLeaderboardHeaderBarViewBinding"

    .line 226
    .line 227
    invoke-virtual {v8, v11}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-object v13, v3, Lcy3;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 232
    .line 233
    invoke-virtual {v13, v7, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lby3;

    .line 237
    .line 238
    invoke-direct {v7, v3, v4}, Lby3;-><init>(Lcy3;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v4, 0x7f08007a

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, LT73;->Q(I)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v8, v11}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v3, Lcy3;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 256
    .line 257
    invoke-virtual {v8, v4, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lby3;

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-direct {v4, v3, v7}, Lby3;-><init>(Lcy3;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LVx3;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lry3;->a()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v8, 0x7f0b0580

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v8, v0, Lry3;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    const-string v11, "recyclerView"

    .line 285
    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    iget-object v12, v0, Lry3;->B0:Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;

    .line 289
    .line 290
    invoke-direct {v3, v4, v8, v12}, LVx3;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, Lry3;->M0:LVx3;

    .line 294
    .line 295
    iput-object v3, v12, Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;->F:LVx3;

    .line 296
    .line 297
    new-instance v3, Lf29;

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lry3;->a()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const v8, 0x7f0b0577

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v8, v0, Lry3;->I0:Lu4j;

    .line 311
    .line 312
    if-eqz v8, :cond_9

    .line 313
    .line 314
    iget-object v8, v8, Lu4j;->c:Lt4j;

    .line 315
    .line 316
    invoke-direct {v3, v4, v8}, Lf29;-><init>(Landroid/view/View;Lt4j;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Lry3;->N0:Lf29;

    .line 320
    .line 321
    new-instance v14, LHPm;

    .line 322
    .line 323
    const-class v3, LDy3;

    .line 324
    .line 325
    invoke-direct {v14, v3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LWb;

    .line 329
    .line 330
    const/4 v4, 0x6

    .line 331
    invoke-direct {v3, v4}, LWb;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lry3;->Y:LnB3;

    .line 335
    .line 336
    iget-object v4, v4, LnB3;->a:LKug;

    .line 337
    .line 338
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lu44;

    .line 343
    .line 344
    sget-object v8, LRw3;->Y:LRw3;

    .line 345
    .line 346
    invoke-interface {v4, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v8, LoU2;

    .line 351
    .line 352
    const/16 v13, 0x14

    .line 353
    .line 354
    invoke-direct {v8, v13, v0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 358
    .line 359
    invoke-direct {v13, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Liy3;

    .line 363
    .line 364
    iget-object v8, v0, Lry3;->C0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 365
    .line 366
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    iget-object v6, v0, Lry3;->Z:LKug;

    .line 375
    .line 376
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LSw3;

    .line 381
    .line 382
    iget-object v6, v6, LSw3;->b:Lu44;

    .line 383
    .line 384
    sget-object v8, LRw3;->e:LRw3;

    .line 385
    .line 386
    invoke-interface {v6, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    iget-object v6, v0, Lry3;->M0:LVx3;

    .line 391
    .line 392
    const-string v8, "footerView"

    .line 393
    .line 394
    if-eqz v6, :cond_8

    .line 395
    .line 396
    iget-object v15, v0, Lry3;->N0:Lf29;

    .line 397
    .line 398
    if-eqz v15, :cond_7

    .line 399
    .line 400
    iget-object v9, v0, Lry3;->t:LKug;

    .line 401
    .line 402
    iget-object v7, v0, Lry3;->A0:LqCg;

    .line 403
    .line 404
    move-object/from16 v28, v11

    .line 405
    .line 406
    iget-object v11, v0, Lry3;->f:Landroid/content/Context;

    .line 407
    .line 408
    move-object/from16 v29, v10

    .line 409
    .line 410
    iget-object v10, v0, Lry3;->i:Lmz3;

    .line 411
    .line 412
    move-object/from16 v30, v5

    .line 413
    .line 414
    iget-object v5, v0, Lry3;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 415
    .line 416
    move-object/from16 v24, v15

    .line 417
    .line 418
    move-object v15, v4

    .line 419
    move-object/from16 v16, v11

    .line 420
    .line 421
    move-object/from16 v17, v10

    .line 422
    .line 423
    move-object/from16 v18, v3

    .line 424
    .line 425
    move-object/from16 v21, v5

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    move-object/from16 v25, v9

    .line 430
    .line 431
    move-object/from16 v26, v7

    .line 432
    .line 433
    move-object/from16 v27, v13

    .line 434
    .line 435
    invoke-direct/range {v15 .. v27}, Liy3;-><init>(Landroid/content/Context;Lmz3;LWb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LVx3;Lf29;LKug;LqCg;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v5, v4, Liy3;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 443
    .line 444
    invoke-static {v5, v5, v3}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v5, Lpy3;

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-direct {v5, v0, v6}, Lpy3;-><init>(Lry3;I)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Lqy3;->a:Lqy3;

    .line 455
    .line 456
    invoke-static {v3, v5, v6, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lry3;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    if-eqz v3, :cond_6

    .line 462
    .line 463
    new-instance v5, LNIe;

    .line 464
    .line 465
    iget-object v6, v0, Lry3;->I0:Lu4j;

    .line 466
    .line 467
    if-eqz v6, :cond_5

    .line 468
    .line 469
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0xe0

    .line 484
    .line 485
    iget-object v15, v6, Lu4j;->c:Lt4j;

    .line 486
    .line 487
    move-object v13, v5

    .line 488
    invoke-direct/range {v13 .. v20}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 489
    .line 490
    .line 491
    iput-object v5, v0, Lry3;->K0:LNIe;

    .line 492
    .line 493
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lry3;->K0:LNIe;

    .line 501
    .line 502
    const-string v4, "recyclerViewAdapter"

    .line 503
    .line 504
    if-eqz v1, :cond_4

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lry3;->L0:Lcy3;

    .line 510
    .line 511
    if-eqz v1, :cond_3

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lry3;->Q0:LAr8;

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lry3;->M0:LVx3;

    .line 522
    .line 523
    if-eqz v1, :cond_2

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lry3;->K0:LNIe;

    .line 529
    .line 530
    if-eqz v1, :cond_1

    .line 531
    .line 532
    invoke-virtual {v1, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 533
    .line 534
    .line 535
    new-instance v1, Lny3;

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-direct {v1, v0, v3}, Lny3;-><init>(Lry3;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    throw v1

    .line 554
    :cond_2
    const/4 v1, 0x0

    .line 555
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_3
    const/4 v1, 0x0

    .line 560
    invoke-static/range {v30 .. v30}, LK1c;->f1(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_4
    const/4 v1, 0x0

    .line 565
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_5
    const/4 v1, 0x0

    .line 570
    invoke-static/range {v29 .. v29}, LK1c;->f1(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_6
    const/4 v1, 0x0

    .line 575
    invoke-static/range {v28 .. v28}, LK1c;->f1(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_7
    const/4 v1, 0x0

    .line 580
    const-string v2, "actionBar"

    .line 581
    .line 582
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_8
    const/4 v1, 0x0

    .line 587
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_9
    move-object/from16 v29, v10

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static/range {v29 .. v29}, LK1c;->f1(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_a
    move-object/from16 v28, v11

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-static/range {v28 .. v28}, LK1c;->f1(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_b
    move-object/from16 v30, v5

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-static/range {v30 .. v30}, LK1c;->f1(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_c
    move-object/from16 v29, v10

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static/range {v29 .. v29}, LK1c;->f1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1
.end method
