.class public final LJ2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIsa;
.implements Ldk4;
.implements Lhqc;


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:LEel;

.field public final b:Lk57;

.field public final c:Lk57;

.field public final d:Lk57;

.field public final e:Lk57;

.field public final f:Lk57;

.field public final g:Lk57;

.field public final h:Lk57;

.field public final i:Lk57;

.field public final j:Lk57;

.field public final k:Lk57;

.field public final t:LCbl;

.field public final y0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldk4;->A:Lck4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lck4;->b:Lbk4;

    .line 10
    .line 11
    new-instance v1, LEel;

    .line 12
    .line 13
    const-string v2, "ScenarioGateway"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LJ2i;->a:LEel;

    .line 20
    .line 21
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 22
    .line 23
    const-class v2, LMM;

    .line 24
    .line 25
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LJ2i;->b:Lk57;

    .line 34
    .line 35
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 36
    .line 37
    const-class v2, LZT4;

    .line 38
    .line 39
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LJ2i;->c:Lk57;

    .line 48
    .line 49
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 50
    .line 51
    const-class v2, LKI8;

    .line 52
    .line 53
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LJ2i;->d:Lk57;

    .line 62
    .line 63
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 64
    .line 65
    const-class v2, Lcsh;

    .line 66
    .line 67
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LJ2i;->e:Lk57;

    .line 76
    .line 77
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 78
    .line 79
    const-class v2, LT2i;

    .line 80
    .line 81
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LJ2i;->f:Lk57;

    .line 90
    .line 91
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 92
    .line 93
    const-class v2, LZH8;

    .line 94
    .line 95
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LJ2i;->g:Lk57;

    .line 104
    .line 105
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 106
    .line 107
    const-class v2, Lpaa;

    .line 108
    .line 109
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LJ2i;->h:Lk57;

    .line 118
    .line 119
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 120
    .line 121
    const-class v2, LRll;

    .line 122
    .line 123
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LJ2i;->i:Lk57;

    .line 132
    .line 133
    iget-object v1, v0, Lbk4;->a:Lak4;

    .line 134
    .line 135
    const-class v2, LJV8;

    .line 136
    .line 137
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lak4;->c(LDl3;)Lk57;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, LJ2i;->j:Lk57;

    .line 146
    .line 147
    iget-object v0, v0, Lbk4;->a:Lak4;

    .line 148
    .line 149
    const-class v1, LN2i;

    .line 150
    .line 151
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lak4;->c(LDl3;)Lk57;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LJ2i;->k:Lk57;

    .line 160
    .line 161
    new-instance v0, LI2i;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {v0, p0, v1}, LI2i;-><init>(LJ2i;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LCbl;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LJ2i;->t:LCbl;

    .line 173
    .line 174
    new-instance v0, LI2i;

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-direct {v0, p0, v1}, LI2i;-><init>(LJ2i;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LCbl;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, LJ2i;->X:LCbl;

    .line 186
    .line 187
    new-instance v0, LI2i;

    .line 188
    .line 189
    invoke-direct {v0, p0, v3}, LI2i;-><init>(LJ2i;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LCbl;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, LJ2i;->Y:LCbl;

    .line 198
    .line 199
    new-instance v0, LI2i;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {v0, p0, v1}, LI2i;-><init>(LJ2i;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LCbl;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, LJ2i;->Z:LCbl;

    .line 211
    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LJ2i;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LJ2i;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LtZa;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->getFonts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->getFonts()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LH2i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v1}, LH2i;-><init>(LJ2i;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LcVd;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p1, v0}, LcVd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LC2i;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, LC2i;-><init>(LJ2i;LtZa;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LH2i;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p0, v0}, LH2i;-><init>(LJ2i;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lz2i;

    .line 68
    .line 69
    invoke-direct {p2, v1}, Lz2i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LJ2i;->e:Lk57;

    .line 78
    .line 79
    iget-object p1, p1, Lk57;->a:Lxhb;

    .line 80
    .line 81
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcsh;

    .line 86
    .line 87
    iget-object p1, p1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final b(Ljava/lang/String;LtZa;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2i;->f()LZT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LaU4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LaU4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LJ2i;->h:Lk57;

    .line 14
    .line 15
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpaa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getFontResources()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v1, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lpaa;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 38
    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, LJ2i;->a(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LtZa;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Scenario is not found"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(Ljava/lang/String;LtZa;)Lzre;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v4, v1, LJ2i;->a:LEel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, LJ2i;->f()LZT4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LaU4;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-virtual {v0, v5}, LaU4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LJ2i;->f()LZT4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v0, LaU4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v0, LaU4;->a:Lt2i;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v0, v6, v7}, Lt2i;->u(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LJ2i;->d:Lk57;

    .line 55
    .line 56
    iget-object v6, v0, Lk57;->a:Lxhb;

    .line 57
    .line 58
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LKI8;

    .line 63
    .line 64
    sget-object v8, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 65
    .line 66
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LnP3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lazn;->i(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v6, v10}, LKI8;->a(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v10, ".zip"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v11, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual/range {p0 .. p0}, LJ2i;->e()LMM;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v10, LLM;

    .line 124
    .line 125
    invoke-direct {v10, v6, v9, v7}, LLM;-><init>(LMM;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v10}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    iget-object v12, v1, LJ2i;->g:Lk57;

    .line 140
    .line 141
    iget-object v12, v12, Lk57;->a:Lxhb;

    .line 142
    .line 143
    invoke-interface {v12}, Lxhb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LZH8;

    .line 148
    .line 149
    invoke-static {v6}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v12, v13, v11}, LPFn;->b(LZH8;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 158
    .line 159
    move-object/from16 v14, p2

    .line 160
    .line 161
    invoke-static {v12, v14, v13}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lzre;

    .line 170
    .line 171
    iget-boolean v13, v12, Lzre;->a:Z

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    if-nez v13, :cond_2

    .line 175
    .line 176
    new-instance v0, Lzre;

    .line 177
    .line 178
    iget-object v2, v12, Lzre;->c:Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-direct {v0, v7, v15, v2}, Lzre;-><init>(ZLo8m;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    sub-long/2addr v12, v9

    .line 189
    long-to-float v9, v12

    .line 190
    invoke-virtual/range {p0 .. p0}, LJ2i;->e()LMM;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v13, LKM;

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object v12, v13

    .line 206
    move-object v3, v13

    .line 207
    move-object v13, v10

    .line 208
    move v15, v9

    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    invoke-direct/range {v12 .. v17}, LKM;-><init>(LMM;Ljava/lang/String;FLjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 218
    .line 219
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LKI8;

    .line 224
    .line 225
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LnP3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v8, v3, v7}, LKI8;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual/range {p0 .. p0}, LJ2i;->e()LMM;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v9, LLM;

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    invoke-direct {v9, v0, v8, v10}, LLM;-><init>(LMM;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    :try_start_0
    invoke-static {v11, v3}, LfJ8;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    sub-long/2addr v12, v8

    .line 269
    long-to-float v15, v12

    .line 270
    invoke-virtual/range {p0 .. p0}, LJ2i;->e()LMM;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v8, LKM;

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    move-object v12, v8

    .line 286
    move-object v13, v0

    .line 287
    move-object/from16 v16, v6

    .line 288
    .line 289
    invoke-direct/range {v12 .. v17}, LKM;-><init>(LMM;Ljava/lang/String;FLjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    :try_start_1
    iget-object v0, v1, LJ2i;->f:Lk57;

    .line 299
    .line 300
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 301
    .line 302
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LT2i;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, LT2i;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    move-object v6, v2

    .line 312
    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    new-instance v6, Lcjh;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_0
    invoke-static {v6}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-static {v6}, LsJg;->O(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, LJ2i;->f()LZT4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v0, LaU4;

    .line 341
    .line 342
    iget-object v6, v0, LaU4;->a:Lt2i;

    .line 343
    .line 344
    iget-object v0, v6, Lt2i;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LKnh;

    .line 347
    .line 348
    invoke-virtual {v0}, LKnh;->b()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Lt2i;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LRRi;

    .line 354
    .line 355
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    int-to-long v11, v7

    .line 360
    invoke-interface {v8, v10, v11, v12}, LA6l;->bindLong(IJ)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-interface {v8, v0, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Lt2i;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LKnh;

    .line 370
    .line 371
    invoke-virtual {v0}, LKnh;->c()V

    .line 372
    .line 373
    .line 374
    :try_start_2
    invoke-interface {v8}, LC6l;->executeUpdateDelete()I

    .line 375
    .line 376
    .line 377
    iget-object v0, v6, Lt2i;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LKnh;

    .line 380
    .line 381
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    iget-object v0, v6, Lt2i;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LKnh;

    .line 387
    .line 388
    invoke-virtual {v0}, LKnh;->j()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lt2i;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LRRi;

    .line 394
    .line 395
    invoke-virtual {v0, v8}, LRRi;->c(LC6l;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, LJ2i;->f()LZT4;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v0, LaU4;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v0, v0, LaU4;->a:Lt2i;

    .line 416
    .line 417
    invoke-virtual {v0, v3, v10}, Lt2i;->u(Ljava/util/List;Z)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    :cond_4
    new-instance v0, Lzre;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-direct {v0, v10, v2, v3}, Lzre;-><init>(ZLo8m;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    iget-object v2, v6, Lt2i;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LKnh;

    .line 444
    .line 445
    invoke-virtual {v2}, LKnh;->j()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v6, Lt2i;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LRRi;

    .line 451
    .line 452
    invoke-virtual {v2, v8}, LRRi;->c(LC6l;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const/4 v3, 0x0

    .line 458
    move-object v2, v0

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    sub-long/2addr v10, v8

    .line 464
    long-to-float v15, v10

    .line 465
    invoke-virtual/range {p0 .. p0}, LJ2i;->e()LMM;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v4, LJM;

    .line 477
    .line 478
    const/16 v18, 0x1

    .line 479
    .line 480
    move-object v12, v4

    .line 481
    move-object v13, v0

    .line 482
    move-object/from16 v16, v6

    .line 483
    .line 484
    move-object/from16 v17, v2

    .line 485
    .line 486
    invoke-direct/range {v12 .. v18}, LJM;-><init>(LMM;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lzre;

    .line 493
    .line 494
    invoke-direct {v0, v7, v3, v2}, Lzre;-><init>(ZLo8m;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v2, "scenario not found in database"

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public final d(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LJ2i;->a:LEel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LJ2i;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, LJ2i;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LJ2i;->a:LEel;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v0, LSaf;

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, LJ2i;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, LSaf;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_1
    monitor-exit v1

    .line 73
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 76
    .line 77
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance v0, LB2i;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v2, p2, p0, p1}, LB2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LAp9;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v0, v3, p0, p2, p3}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LC2i;

    .line 115
    .line 116
    invoke-direct {p1, p3, p0}, LC2i;-><init>(LtZa;LJ2i;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {p3, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LSI;

    .line 125
    .line 126
    const/16 v0, 0x1c

    .line 127
    .line 128
    invoke-direct {p1, v0}, LSI;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 132
    .line 133
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LD2i;

    .line 137
    .line 138
    invoke-direct {p1, v2, p0, p2}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 142
    .line 143
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p3, LE2i;

    .line 151
    .line 152
    invoke-direct {p3, v2, v1}, LE2i;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Luth;

    .line 161
    .line 162
    const/4 p3, 0x5

    .line 163
    invoke-direct {p1, p3, p0, p2}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 167
    .line 168
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :goto_2
    monitor-exit v1

    .line 173
    throw p1
.end method

.method public final e()LMM;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2i;->b:Lk57;

    .line 2
    .line 3
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMM;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()LZT4;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2i;->c:Lk57;

    .line 2
    .line 3
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZT4;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2i;->a:LEel;

    .line 2
    .line 3
    return-object v0
.end method
