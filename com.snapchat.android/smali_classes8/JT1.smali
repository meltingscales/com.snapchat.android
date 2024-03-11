.class public final LJT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LkBj;

.field public final d:Lu44;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LAP4;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q:Lach;

.field public r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:LqCg;

.field public final t:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LkBj;Lu44;LKug;LKug;LKug;LKug;LAP4;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJT1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJT1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LJT1;->c:LkBj;

    .line 9
    .line 10
    iput-object p4, p0, LJT1;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LJT1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LJT1;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LJT1;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LJT1;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LJT1;->i:LAP4;

    .line 21
    .line 22
    iput-object p10, p0, LJT1;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LJT1;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LJT1;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LJT1;->m:LKug;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LJT1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LJT1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LJT1;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    sget-object p1, LIv2;->K0:LIv2;

    .line 58
    .line 59
    const-string p2, "CTPlatformFeedTreePreloaderImpl"

    .line 60
    .line 61
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, LqCg;

    .line 66
    .line 67
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LJT1;->s:LqCg;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    sget-object p1, LFs0;->a:LFs0;

    .line 76
    .line 77
    iput-object p1, p0, LJT1;->t:LFs0;

    .line 78
    .line 79
    return-void
.end method

.method public static a(LIR1;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LIR1;->e:[LIR1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, LJT1;->a(LIR1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(LuU1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 14

    .line 1
    iget-object v0, p0, LJT1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LJT1;->q:Lach;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v3

    .line 39
    :goto_0
    const/16 v0, 0x17

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, LJT1;->g:LKug;

    .line 44
    .line 45
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LuC4;

    .line 50
    .line 51
    sget-object v5, Lbuk;->f:Lbuk;

    .line 52
    .line 53
    iget-object v6, p0, LJT1;->d:Lu44;

    .line 54
    .line 55
    invoke-interface {v6, v5}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v5, p0, LJT1;->j:LKug;

    .line 60
    .line 61
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lip1;

    .line 66
    .line 67
    invoke-virtual {v5}, Lip1;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v7, LET1;->e:LET1;

    .line 76
    .line 77
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LJT1;->k:LKug;

    .line 83
    .line 84
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LIe0;

    .line 89
    .line 90
    invoke-virtual {v5}, LIe0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, LET1;->f:LET1;

    .line 95
    .line 96
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, LJT1;->l:LKug;

    .line 102
    .line 103
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lx6i;

    .line 108
    .line 109
    invoke-virtual {v5}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v7, LET1;->b:LET1;

    .line 118
    .line 119
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v10, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LET1;->c:LET1;

    .line 125
    .line 126
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 131
    .line 132
    invoke-interface {v4}, LuC4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v4, Lhdj;->Uc:Lhdj;

    .line 137
    .line 138
    invoke-interface {v6, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v13, Lhyd;

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    iget-object v5, p0, LJT1;->c:LkBj;

    .line 147
    .line 148
    invoke-direct {v13, v4, v5}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, LJT1;->s:LqCg;

    .line 156
    .line 157
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LZAm;

    .line 167
    .line 168
    invoke-direct {v4, v0, p0, p1}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    move-object v4, v5

    .line 177
    :cond_3
    new-instance v5, Ln36;

    .line 178
    .line 179
    invoke-direct {v5, v0, p0, p1}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 183
    .line 184
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, LHT1;

    .line 188
    .line 189
    invoke-direct {v4, p0, v2}, LHT1;-><init>(LJT1;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 193
    .line 194
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LIT1;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, v1}, LIT1;-><init>(LJT1;LuU1;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LIT1;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1, v2}, LIT1;-><init>(LJT1;LuU1;I)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x2

    .line 208
    invoke-static {p1, v5, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 215
    .line 216
    .line 217
    new-instance p1, LlXl;

    .line 218
    .line 219
    const/16 v0, 0x19

    .line 220
    .line 221
    invoke-direct {p1, v0, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    return-object p1
.end method
