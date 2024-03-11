.class public final Llz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lvz8;

.field public final b:Lvz8;

.field public final c:LLr3;

.field public final d:Lpz8;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvz8;Lvz8;LKug;LLr3;LKug;Lpz8;LKug;LKug;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Llz8;->a:Lvz8;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Llz8;->b:Lvz8;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Llz8;->c:LLr3;

    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    iput-object v1, v0, Llz8;->d:Lpz8;

    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    iput-object v1, v0, Llz8;->e:LKug;

    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    iput-object v1, v0, Llz8;->f:LKug;

    .line 25
    .line 26
    sget-object v1, LUj9;->f:LUj9;

    .line 27
    .line 28
    const-string v2, "FeedEntryDecorator"

    .line 29
    .line 30
    invoke-static {v1, v1, v2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LYij;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Leyj;->l(Lns0;)Lbij;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lmbd;

    .line 45
    .line 46
    const/16 v3, 0x1d

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-direct {v2, p3, v3}, Lmbd;-><init>(LKug;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LCbl;

    .line 53
    .line 54
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Llz8;->g:LCbl;

    .line 58
    .line 59
    new-instance v2, Ll81;

    .line 60
    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    invoke-direct {v2, v3, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LCbl;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Llz8;->h:LCbl;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbij;->i()LRPl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LSij;

    .line 78
    .line 79
    check-cast v2, LTij;

    .line 80
    .line 81
    iget-object v2, v2, LTij;->O:Ldl9;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lbl9;->d:Lbl9;

    .line 87
    .line 88
    const-string v4, "PostSnapAction"

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, LFV0;

    .line 95
    .line 96
    const/16 v6, 0x15

    .line 97
    .line 98
    invoke-direct {v5, v6, v3}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lu5j;

    .line 102
    .line 103
    iget-object v2, v2, LSPl;->a:Lyek;

    .line 104
    .line 105
    const-string v6, "FriendsFeed.sq"

    .line 106
    .line 107
    const v7, 0x839ac52

    .line 108
    .line 109
    .line 110
    const-string v8, "selectPostSnapActions"

    .line 111
    .line 112
    const-string v9, "SELECT\n    conversationId,\n    currentFeedAction,\n    max(expirationTimestamp) AS expirationTimestamp,\n    contextSessionId,\n    snapId\nFROM PostSnapAction\nWHERE currentFeedAction IS NOT NULL\nGROUP BY conversationId"

    .line 113
    .line 114
    move-object p1, v3

    .line 115
    move p2, v7

    .line 116
    move-object p3, v4

    .line 117
    move-object p4, v2

    .line 118
    move-object p5, v6

    .line 119
    move-object/from16 p6, v8

    .line 120
    .line 121
    move-object/from16 p7, v9

    .line 122
    .line 123
    move-object/from16 p8, v5

    .line 124
    .line 125
    invoke-direct/range {p1 .. p8}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lkz8;->a:Lkz8;

    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Llz8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Llz8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Llz8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Llz8;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Llz8;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Llz8;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(LjC8;)Lvz8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llz8;->a:Lvz8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    iget-object p1, p0, Llz8;->b:Lvz8;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;IZLjC8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v1, Lqo1;->c:Lqo1;

    .line 4
    .line 5
    iget-object v2, p0, Llz8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Llz8;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    sget-object v3, Lzk9;->S0:Lzk9;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, p4}, Llz8;->d(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lzk9;LjC8;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Llz8;->f:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu44;

    .line 26
    .line 27
    sget-object v3, LdJd;->S1:LdJd;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LPf9;

    .line 41
    .line 42
    invoke-direct {v0, p3, p2, p0, p4}, LPf9;-><init>(ZILlz8;LjC8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llz8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lzk9;LjC8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    sget-object v0, LjC8;->a:LjC8;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v5, Lgvk;

    .line 7
    .line 8
    iget-object p4, p0, Llz8;->c:LLr3;

    .line 9
    .line 10
    invoke-direct {v5, p4}, Lgvk;-><init>(LLr3;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lro1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p4, v0, v5}, Lro1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p4, LEB6;

    .line 24
    .line 25
    const/16 v6, 0x1c

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Llz8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
