.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXGd;


# instance fields
.field public final a:LMle;

.field public final b:Lja0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LW88;

.field public final h:LXBe;

.field public final i:LKug;

.field public final j:Landroid/content/Context;

.field public final k:Lpx4;

.field public final l:LKug;

.field public final m:LqCg;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:LKug;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LMle;Lja0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LW88;LXBe;LKug;Landroid/content/Context;LKug;LC4i;LQ90;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm80;->a:LMle;

    .line 5
    .line 6
    iput-object p2, p0, Lm80;->b:Lja0;

    .line 7
    .line 8
    iput-object p3, p0, Lm80;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lm80;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Lm80;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lm80;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lm80;->g:LW88;

    .line 17
    .line 18
    iput-object p8, p0, Lm80;->h:LXBe;

    .line 19
    .line 20
    iput-object p9, p0, Lm80;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lm80;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p13, p0, Lm80;->k:Lpx4;

    .line 25
    .line 26
    iput-object p14, p0, Lm80;->l:LKug;

    .line 27
    .line 28
    sget-object p1, LVY2;->f:LVY2;

    .line 29
    .line 30
    const-string p2, "ArroyoMessageListDataProvider"

    .line 31
    .line 32
    check-cast p12, LgT6;

    .line 33
    .line 34
    invoke-virtual {p12, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lm80;->m:LqCg;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lm80;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    iput-object p11, p0, Lm80;->o:LKug;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lm80;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lm80;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    return-void
.end method

.method public static final e(Lm80;ZLMmk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li43;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Li43;-><init>(ZLU33;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm80;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm80;->f(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LC60;->z0:LC60;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LhYj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LhYj;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lm80;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LC60;->E0:LC60;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LlX2;Lio/reactivex/rxjava3/core/Observable;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v8, LlX2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v9}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LKaf;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LKaf;->a:Lcom/snapchat/client/messaging/Message;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, LKaf;->b:Z

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    iput v3, v1, LKaf;->c:I

    .line 25
    .line 26
    iput-boolean v2, v1, LKaf;->e:Z

    .line 27
    .line 28
    new-instance v3, LYs6;

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lh80;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lh80;-><init>(LKaf;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ll80;

    .line 53
    .line 54
    invoke-direct {v3, v7, v0, v1, v2}, Ll80;-><init>(Lm80;Lcom/snapchat/client/messaging/UUID;LKaf;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LMmk;->c:LMmk;

    .line 62
    .line 63
    invoke-virtual {v7, v3, v4}, Lm80;->g(Lio/reactivex/rxjava3/core/Observable;LMmk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v7, Lm80;->m:LqCg;

    .line 68
    .line 69
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Le80;->t:Le80;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v3, LC60;->C0:LC60;

    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v5, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, LIw4;

    .line 104
    .line 105
    invoke-direct {v5, v0}, LIw4;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "ArroyoMessageListDataProvider"

    .line 109
    .line 110
    iget-object v11, v7, Lm80;->k:Lpx4;

    .line 111
    .line 112
    invoke-interface {v11, v5, v6}, Lpx4;->b(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, LC60;->D0:LC60;

    .line 117
    .line 118
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v11, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 124
    .line 125
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Le80;->Z:Le80;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v5, v7, Lm80;->e:LKug;

    .line 136
    .line 137
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LR80;

    .line 142
    .line 143
    invoke-virtual {v6, v9, v2, v2}, LR80;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v12, LMmk;->d:LMmk;

    .line 148
    .line 149
    invoke-virtual {v7, v6, v12}, Lm80;->g(Lio/reactivex/rxjava3/core/Observable;LMmk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v13, Lg8h;->b:Lg8h;

    .line 154
    .line 155
    invoke-virtual {v6, v13}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v14, Le80;->X:Le80;

    .line 160
    .line 161
    invoke-virtual {v6, v14}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lxcf;

    .line 170
    .line 171
    iget-object v14, v8, LlX2;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 p2, v11

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    invoke-static {v5, v14, v15, v2, v11}, LEYd;->r(Lxcf;Ljava/lang/String;ZZI)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7, v2, v12}, Lm80;->g(Lio/reactivex/rxjava3/core/Observable;LMmk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v5, Le80;->Y:Le80;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz p3, :cond_0

    .line 196
    .line 197
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    iget-boolean v2, v8, LlX2;->c:Z

    .line 201
    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 208
    .line 209
    :goto_0
    iget-object v5, v7, Lm80;->a:LMle;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v13, Leb3;

    .line 215
    .line 216
    const/4 v14, 0x5

    .line 217
    invoke-direct {v13, v14, v5, v0, v2}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 221
    .line 222
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "NativeSessionWrapper:enterConversation"

    .line 226
    .line 227
    invoke-static {v0, v2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, LMmk;->b:LMmk;

    .line 232
    .line 233
    new-instance v5, Lj80;

    .line 234
    .line 235
    invoke-direct {v5, v7, v2, v15}, Lj80;-><init>(Lm80;LMmk;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v5, Lk80;

    .line 243
    .line 244
    invoke-direct {v5, v7, v2, v15}, Lk80;-><init>(Lm80;LMmk;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v2, Le80;->k:Le80;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    sget-object v2, LC60;->B0:LC60;

    .line 258
    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v13, v7, Lm80;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    invoke-static {v13, v2}, LwJn;->c(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v13, Le80;->g:Le80;

    .line 275
    .line 276
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v13, Lh80;

    .line 281
    .line 282
    invoke-direct {v13, v1, v15}, Lh80;-><init>(LKaf;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LeAh;

    .line 308
    .line 309
    const/16 v2, 0x1b

    .line 310
    .line 311
    invoke-direct {v1, v2, v7}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 315
    .line 316
    invoke-direct {v13, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    new-instance v14, LFoi;

    .line 320
    .line 321
    const/16 v16, 0x6

    .line 322
    .line 323
    move-object v0, v14

    .line 324
    move/from16 v1, p4

    .line 325
    .line 326
    move-object/from16 v2, p0

    .line 327
    .line 328
    move-object v4, v6

    .line 329
    move-object v5, v12

    .line 330
    move/from16 v6, v16

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, LFoi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v14, v11}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Li80;->a:Li80;

    .line 340
    .line 341
    new-instance v2, LATf;

    .line 342
    .line 343
    const/4 v3, 0x3

    .line 344
    invoke-direct {v2, v3, v7}, LATf;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 348
    .line 349
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v0, 0x1

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v9}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, LZGd;

    .line 363
    .line 364
    invoke-direct {v2, v1, v15}, LZGd;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    iget-object v3, v7, Lm80;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LaHd;->b:LaHd;

    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Le80;->j:Le80;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lw08;->a:Lw08;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Ld80;->g:Ld80;

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz p4, :cond_2

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_2
    sget-object v1, Ld80;->e:Ld80;

    .line 403
    .line 404
    invoke-static {v0, v12, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_2
    sget-object v1, Le80;->b:Le80;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Ld80;->f:Ld80;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    invoke-static {v0, v2, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lftb;

    .line 423
    .line 424
    invoke-direct {v1, v8, v7, v10}, Lftb;-><init>(LlX2;Lm80;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Ld80;->h:Ld80;

    .line 433
    .line 434
    invoke-static {v0, v2, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, LKbl;

    .line 439
    .line 440
    const/16 v2, 0xc

    .line 441
    .line 442
    invoke-direct {v1, v2, v8}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, LC60;->A0:LC60;

    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 452
    .line 453
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    return-object v2
.end method

.method public final f(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lf80;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lf80;-><init>(Lm80;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lf80;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, p0, p1, v0}, Lf80;-><init>(Lm80;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "ArroyoMessageListDataProvider:convertMessagesInternal"

    .line 32
    .line 33
    invoke-static {p1, p2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LMmk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, Lj80;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lj80;-><init>(Lm80;LMmk;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lj80;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lj80;-><init>(Lm80;LMmk;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
