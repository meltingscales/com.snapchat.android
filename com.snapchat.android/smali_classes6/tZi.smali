.class public final LtZi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LqCg;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Z

.field public final h:Lvj9;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Z

.field public final l:Ls63;

.field public final m:LOj9;

.field public final n:I

.field public final o:LKug;

.field public final p:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Z

.field public t:LvYi;

.field public u:Ljava/lang/Boolean;

.field public v:I

.field public w:LvYi;

.field public x:Z

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;LKug;LLr3;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLvj9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLs63;LOj9;ILKug;Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LtZi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LtZi;->b:LqCg;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LtZi;->c:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LtZi;->d:LLr3;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LtZi;->e:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LtZi;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, LtZi;->g:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LtZi;->h:Lvj9;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LtZi;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LtZi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, LtZi;->k:Z

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LtZi;->l:Ls63;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LtZi;->m:LOj9;

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, LtZi;->n:I

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LtZi;->o:LKug;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LtZi;->p:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LtZi;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LtZi;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    iput v1, v0, LtZi;->v:I

    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LtZi;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LtZi;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    return-void
.end method

.method public static a(LvYi;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LvYi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "unreplied-chat-list-id"

    .line 4
    .line 5
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "unread-chat-list-id"

    .line 15
    .line 16
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    xor-int/2addr p0, v1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(LvYi;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LtZi;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v1, p0, LtZi;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LtZi;->u:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput p2, p0, LtZi;->v:I

    .line 15
    .line 16
    iget-object v0, p1, LvYi;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, LPYi;

    .line 41
    .line 42
    iget-object v4, v4, LPYi;->c:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, LnZi;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LPYi;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LPYi;->c:Ljava/lang/Long;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, LtZi;->h:Lvj9;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object v2, v2, Lvj9;->c:LuB8;

    .line 82
    .line 83
    iget-object v2, v2, LuB8;->a:LsB8;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LsB8;->o(J)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, v2, Lvj9;->c:LuB8;

    .line 91
    .line 92
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 93
    .line 94
    invoke-virtual {v0}, LsB8;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, LtZi;->b:LqCg;

    .line 103
    .line 104
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LWn;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v0, p0, p2, p1, v2}, LWn;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LJj9;->Y:LJj9;

    .line 129
    .line 130
    iget-object p2, p0, LtZi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v1, v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-void
.end method
