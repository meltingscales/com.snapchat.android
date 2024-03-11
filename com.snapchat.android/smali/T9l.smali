.class public final LT9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;
.implements Lfje;


# instance fields
.field public final a:LUH6;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LQCc;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LOV6;

.field public final h:LLr3;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:LFs0;


# direct methods
.method public constructor <init>(LUH6;LKug;LKug;LQCc;LKug;LKug;LC4i;LOV6;LLr3;LJug;LKug;LKug;LKug;LJug;LKug;LJug;LJug;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LT9l;->a:LUH6;

    move-object v1, p2

    iput-object v1, v0, LT9l;->b:LKug;

    move-object v1, p3

    iput-object v1, v0, LT9l;->c:LKug;

    move-object v1, p4

    iput-object v1, v0, LT9l;->d:LQCc;

    move-object v1, p5

    iput-object v1, v0, LT9l;->e:LKug;

    move-object v1, p6

    iput-object v1, v0, LT9l;->f:LKug;

    move-object v1, p8

    iput-object v1, v0, LT9l;->g:LOV6;

    move-object v1, p9

    iput-object v1, v0, LT9l;->h:LLr3;

    move-object v1, p10

    iput-object v1, v0, LT9l;->i:LKug;

    move-object v1, p11

    iput-object v1, v0, LT9l;->j:LKug;

    move-object v1, p12

    iput-object v1, v0, LT9l;->k:LKug;

    move-object/from16 v1, p13

    iput-object v1, v0, LT9l;->l:LKug;

    move-object/from16 v1, p14

    iput-object v1, v0, LT9l;->m:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, LT9l;->n:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, LT9l;->o:LKug;

    move-object/from16 v1, p17

    iput-object v1, v0, LT9l;->p:LKug;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LT9l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LS9l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS9l;-><init>(LT9l;I)V

    .line 3
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v2, v0, LT9l;->r:LCbl;

    new-instance v1, LS9l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LS9l;-><init>(LT9l;I)V

    .line 5
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v2, v0, LT9l;->s:LCbl;

    sget-object v1, LIv2;->C0:LIv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "SwitchableNativeContentManagerAdaptor"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object v1, LFs0;->a:LFs0;

    .line 9
    iput-object v1, v0, LT9l;->t:LFs0;

    return-void
.end method

.method public static final q(LT9l;Lqk4;)Lr5i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v16, Lr5i;

    .line 7
    .line 8
    new-instance v9, Lpm4;

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    iget-object v1, v10, Lqk4;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LT9l;->i:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lije;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lije;->g:LCbl;

    .line 34
    .line 35
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lije;->m:LCbl;

    .line 45
    .line 46
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lije;->n:LCbl;

    .line 56
    .line 57
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lije;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v0, LT9l;->g:LOV6;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iget-object v4, v0, LT9l;->j:LKug;

    .line 80
    .line 81
    iget-object v5, v0, LT9l;->n:LKug;

    .line 82
    .line 83
    move-object v1, v9

    .line 84
    invoke-direct/range {v1 .. v6}, Lpm4;-><init>(LOV6;ZLKug;LKug;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    iget-object v14, v0, LT9l;->p:LKug;

    .line 88
    .line 89
    iget-object v15, v0, LT9l;->n:LKug;

    .line 90
    .line 91
    iget-object v1, v0, LT9l;->a:LUH6;

    .line 92
    .line 93
    iget-object v2, v0, LT9l;->b:LKug;

    .line 94
    .line 95
    iget-object v3, v0, LT9l;->c:LKug;

    .line 96
    .line 97
    iget-object v4, v0, LT9l;->d:LQCc;

    .line 98
    .line 99
    iget-object v5, v0, LT9l;->e:LKug;

    .line 100
    .line 101
    iget-object v6, v0, LT9l;->f:LKug;

    .line 102
    .line 103
    iget-object v7, v0, LT9l;->h:LLr3;

    .line 104
    .line 105
    iget-object v8, v0, LT9l;->i:LKug;

    .line 106
    .line 107
    iget-object v11, v0, LT9l;->l:LKug;

    .line 108
    .line 109
    iget-object v12, v0, LT9l;->m:LKug;

    .line 110
    .line 111
    iget-object v13, v0, LT9l;->o:LKug;

    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    move-object/from16 v10, p1

    .line 116
    .line 117
    invoke-direct/range {v0 .. v15}, Lr5i;-><init>(LUH6;LKug;LKug;LQCc;LKug;LKug;LLr3;LKug;Lpm4;Lqk4;LKug;LKug;LKug;LKug;LKug;)V

    .line 118
    .line 119
    .line 120
    return-object v16
.end method


# virtual methods
.method public final a(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT9l;->r(LCo4;)Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lr5i;->a(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "retrieveLocalContent: User scoped NCM is not set up"

    .line 13
    .line 14
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final b(LCo4;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/content_manager/ContentKey;

    .line 2
    .line 3
    iget-object v1, p0, LT9l;->p:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LHke;

    .line 10
    .line 11
    check-cast p1, LNWg;

    .line 12
    .line 13
    iget-object p1, p1, LNWg;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, LHke;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p2, p1}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lnn4;Ljsm;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LT9l;->r(LCo4;)Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lr5i;->c(Lnn4;Ljsm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT9l;->t()LR9l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR9l;->a()Lr5i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lr5i;->d(J)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final e(LNWg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT9l;->r(LCo4;)Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lr5i;->e(LNWg;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT9l;->t()LR9l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR9l;->a()Lr5i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr5i;->f(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "createContentWriter: User scoped NCM is not set up"

    .line 17
    .line 18
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final g(Lqn4;)LR4j;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luk6;

    .line 3
    .line 4
    iget-object v0, v0, Luk6;->f:LCo4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT9l;->r(LCo4;)Lr5i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr5i;->g(Lqn4;)LR4j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Receive user scope content request before a user is logged in."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LUo8;

    .line 25
    .line 26
    new-instance v1, Lkp8;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, p1, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LR4j;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LR4j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1
.end method

.method public final h(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT9l;->s()Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr5i;->h(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LT9l;->t()LR9l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LR9l;->a()Lr5i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lr5i;->h(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "API invoked incorrectly"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j(Landroid/net/Uri;LWdh;JLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LT9l;->s()Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LT9l;->s()Lr5i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lr5i;->j(Landroid/net/Uri;LWdh;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, LT9l;->t()LR9l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LR9l;->a()Lr5i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LT9l;->t()LR9l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LR9l;->a()Lr5i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public final k(LCo4;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT9l;->r(LCo4;)Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr5i;->k(LCo4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "retrieveCachedContentMetadata: User scoped NCM is not set up"

    .line 13
    .line 14
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final l(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT9l;->r(LCo4;)Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lr5i;->l(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "releaseAuthoritativeContent: User scoped NCM is not set up"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    return-object p1
.end method

.method public final m(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LYR7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final n(Luk6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p1, Luk6;->f:LCo4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT9l;->r(LCo4;)Lr5i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr5i;->n(Luk6;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "submitStreamingRequest: User scoped NCM is not set up"

    .line 15
    .line 16
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final o()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT9l;->s()Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr5i;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT9l;->s()Lr5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr5i;->p()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(LCo4;)Lr5i;
    .locals 3

    .line 1
    iget-object v0, p0, LT9l;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTV1;

    .line 8
    .line 9
    check-cast p1, LNWg;

    .line 10
    .line 11
    invoke-virtual {p1}, LNWg;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LTV1;->a(Ljava/lang/String;)LSV1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LSV1;->g()LcI8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LcI8;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LT9l;->t()LR9l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LR9l;->a()Lr5i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LT9l;->s()Lr5i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object v0, p0, LT9l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LT9l;->j:LKug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LeI6;

    .line 59
    .line 60
    new-instance v1, Lfhg;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v2, LJqe;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LeI6;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public final s()Lr5i;
    .locals 1

    .line 1
    iget-object v0, p0, LT9l;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()LR9l;
    .locals 1

    .line 1
    iget-object v0, p0, LT9l;->s:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR9l;

    .line 8
    .line 9
    return-object v0
.end method
