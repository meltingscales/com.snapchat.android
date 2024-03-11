.class public final LWZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMJc;

.field public final b:LZOc;

.field public final c:Lu44;

.field public final d:LtQf;

.field public final e:Ls0d;

.field public final f:LHu8;

.field public final g:Lxpj;

.field public h:I

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/Map;

.field public q:LjGc;

.field public r:Ljava/lang/String;

.field public final s:LqCg;


# direct methods
.method public constructor <init>(LMJc;LZOc;Lu44;LtQf;Ls0d;LHu8;Lxpj;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZc;->a:LMJc;

    .line 5
    .line 6
    iput-object p2, p0, LWZc;->b:LZOc;

    .line 7
    .line 8
    iput-object p3, p0, LWZc;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LWZc;->d:LtQf;

    .line 11
    .line 12
    iput-object p5, p0, LWZc;->e:Ls0d;

    .line 13
    .line 14
    iput-object p6, p0, LWZc;->f:LHu8;

    .line 15
    .line 16
    iput-object p7, p0, LWZc;->g:Lxpj;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LWZc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    sget-object p1, Ly08;->a:Ly08;

    .line 26
    .line 27
    iput-object p1, p0, LWZc;->p:Ljava/util/Map;

    .line 28
    .line 29
    sget-object p1, Lzua;->K0:Lzua;

    .line 30
    .line 31
    check-cast p8, LgT6;

    .line 32
    .line 33
    const-string p2, "MapWidgetBubbleRenderStore"

    .line 34
    .line 35
    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, LWZc;->s:LqCg;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, LFs0;->a:LFs0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LWZc;->g:Lxpj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxpj;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    iget-object v0, p0, LWZc;->a:LMJc;

    .line 18
    .line 19
    check-cast v0, LS06;

    .line 20
    .line 21
    iget-object v0, v0, LS06;->e:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    sget-object v1, LO06;->e:LO06;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LWZc;->e:Ls0d;

    .line 41
    .line 42
    iget-object v2, v1, Ls0d;->c:LCbl;

    .line 43
    .line 44
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LL06;

    .line 49
    .line 50
    iget-object v1, v1, Ls0d;->d:LCbl;

    .line 51
    .line 52
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LKu8;

    .line 57
    .line 58
    check-cast v1, LLu8;

    .line 59
    .line 60
    iget-object v1, v1, LLu8;->L:Lbub;

    .line 61
    .line 62
    sget-object v3, LC0d;->d:LC0d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v4, "MapWidgetPinnedFriend"

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v12, LdGb;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v12, v4, v3}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lu5j;

    .line 80
    .line 81
    iget-object v8, v1, LSPl;->a:Lyek;

    .line 82
    .line 83
    const-string v9, "MapWidgetPinnedFriend.sq"

    .line 84
    .line 85
    const v6, 0x23bbed87

    .line 86
    .line 87
    .line 88
    const-string v10, "selectAllPinnedFriends"

    .line 89
    .line 90
    const-string v11, "SELECT widgetId, friendId FROM MapWidgetPinnedFriend"

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lr0d;->a:Lr0d;

    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ld2d;->S0:Ld2d;

    .line 112
    .line 113
    iget-object v2, p0, LWZc;->c:Lu44;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v4, p0, LWZc;->s:LqCg;

    .line 120
    .line 121
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ld2d;->R0:Ld2d;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ltg6;

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-direct {v1, v2, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v6, v4, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    new-instance v0, LW6c;

    .line 160
    .line 161
    const/16 v1, 0x16

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LWZc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lpfh;)LjGc;
    .locals 9

    .line 1
    iget-object p1, p1, Lpfh;->b:LwG7;

    .line 2
    .line 3
    iget-object p1, p1, LwG7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LAG7;

    .line 27
    .line 28
    iget-object v5, v5, LAG7;->p:LK71;

    .line 29
    .line 30
    iget-object v5, v5, LK71;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LWZc;->p:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LjGc;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v6, v5, LjGc;->h:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v6, v0

    .line 52
    :goto_1
    cmp-long v8, v6, v3

    .line 53
    .line 54
    if-gez v8, :cond_0

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    move-wide v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v2
.end method
