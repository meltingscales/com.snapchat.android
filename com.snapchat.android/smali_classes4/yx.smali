.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf9;

.field public final b:Landroid/app/Activity;

.field public final c:LEjc;

.field public final d:LWck;

.field public final e:Lq59;

.field public final f:LLr3;

.field public final g:Ly8f;

.field public final h:Lroe;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LFs0;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:LqCg;

.field public final m:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:LNCc;

.field public final p:LLYd;


# direct methods
.method public constructor <init>(Lcf9;Landroid/app/Activity;LEjc;LWck;Lq59;LLr3;Ly8f;Lroe;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lyx;->a:Lcf9;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Lyx;->b:Landroid/app/Activity;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, Lyx;->c:LEjc;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v0, Lyx;->d:LWck;

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    iput-object v1, v0, Lyx;->e:Lq59;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    iput-object v1, v0, Lyx;->f:LLr3;

    .line 28
    .line 29
    move-object/from16 v1, p7

    .line 30
    .line 31
    iput-object v1, v0, Lyx;->g:Ly8f;

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    iput-object v1, v0, Lyx;->h:Lroe;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lyx;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object v3, Lth9;->f:Lth9;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "AddFriendsNearbyTrayLauncher"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object v2, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object v2, v0, Lyx;->j:LFs0;

    .line 57
    .line 58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lyx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    new-instance v2, Lns0;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LqCg;

    .line 71
    .line 72
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lyx;->l:LqCg;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 78
    .line 79
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lyx;->m:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 83
    .line 84
    sget-object v1, Lw08;->a:Lw08;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lyx;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    new-instance v1, LNCc;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const-string v4, "add_friends_nearby"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v14, 0x1ff4

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lyx;->o:LNCc;

    .line 113
    .line 114
    new-instance v1, LLYd;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v1, v2, p0}, LLYd;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lyx;->p:LLYd;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lxx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx;->l:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LxCc;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyx;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method
