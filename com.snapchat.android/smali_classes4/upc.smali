.class public final Lupc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupc;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lupc;->b:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, Lupc;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, Lupc;->d:Lwhb;

    .line 11
    .line 12
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LC4i;

    .line 17
    .line 18
    sget-object p2, Lsva;->f:Lsva;

    .line 19
    .line 20
    const-string p3, "LogOutManager"

    .line 21
    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lupc;->e:LqCg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    iget-object v0, p0, Lupc;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhl1;

    .line 8
    .line 9
    check-cast v0, Lel1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbl1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lbl1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lel1;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LBeh;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v3, p0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lupc;->e:LqCg;

    .line 46
    .line 47
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lupc;->a:Lwhb;

    .line 62
    .line 63
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LEpm;

    .line 68
    .line 69
    iget-object v4, v1, LEpm;->a:LwBj;

    .line 70
    .line 71
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v1, LEpm;->f:LqCg;

    .line 76
    .line 77
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v5, v5, v7}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v7, LBpm;

    .line 86
    .line 87
    invoke-direct {v7, v1, v2}, LBpm;-><init>(LEpm;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 91
    .line 92
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, LCpm;->a:LCpm;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, LBpm;

    .line 102
    .line 103
    invoke-direct {v5, v1, v3}, LBpm;-><init>(LEpm;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LDpm;->a:LDpm;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v1, LEpm;->e:LKug;

    .line 122
    .line 123
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LS64;

    .line 128
    .line 129
    invoke-virtual {v3}, LS64;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v5, Lxx7;

    .line 134
    .line 135
    const/16 v7, 0x17

    .line 136
    .line 137
    invoke-direct {v5, v7, v1}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 141
    .line 142
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 155
    .line 156
    invoke-direct {v1, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 169
    .line 170
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, LwBj;->v()Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 183
    .line 184
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LqW3;

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    invoke-direct {v0, v2, p0}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
