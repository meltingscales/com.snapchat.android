.class public final Lq59;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LCbl;

.field public final b:LLd9;

.field public final c:LH59;

.field public final d:LLne;

.field public final e:Ly8f;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Landroid/content/Context;

.field public final i:Llh9;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Lyua;LMd9;LU59;LLne;Ly8f;LKug;LKug;LKug;Landroid/content/Context;Llh9;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq59;->b:LLd9;

    .line 5
    .line 6
    iput-object p3, p0, Lq59;->c:LH59;

    .line 7
    .line 8
    iput-object p4, p0, Lq59;->d:LLne;

    .line 9
    .line 10
    iput-object p5, p0, Lq59;->e:Ly8f;

    .line 11
    .line 12
    iput-object p6, p0, Lq59;->f:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lq59;->g:LKug;

    .line 15
    .line 16
    iput-object p9, p0, Lq59;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p10, p0, Lq59;->i:Llh9;

    .line 19
    .line 20
    iput-object p11, p0, Lq59;->j:LKug;

    .line 21
    .line 22
    iput-object p12, p0, Lq59;->k:LKug;

    .line 23
    .line 24
    sget-object p1, Lth9;->f:Lth9;

    .line 25
    .line 26
    const-string p2, "FriendActionDispatcher"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lq59;->t:LqCg;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, Lp59;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2, p8, p0}, Lp59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lq59;->Y:LCbl;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onFriendClickAvatarIconEvent(Le79;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le79;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v4, v0, Lq59;->e:Ly8f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, Le79;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v15, Lvf9;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    new-instance v13, LMLj;

    .line 24
    .line 25
    invoke-direct {v13, v5}, LMLj;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v14, Lhp4;->Q1:Lhp4;

    .line 29
    .line 30
    sget-object v2, LK9f;->c:LK9f;

    .line 31
    .line 32
    sget-object v16, LGv8;->b:LGv8;

    .line 33
    .line 34
    iget-wide v9, v1, Le79;->e:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    iget-wide v7, v1, Le79;->d:J

    .line 39
    .line 40
    const/16 v18, 0x300

    .line 41
    .line 42
    move-object v6, v15

    .line 43
    move-object v1, v15

    .line 44
    move-object v15, v2

    .line 45
    invoke-direct/range {v6 .. v18}, Lvf9;-><init>(JJJLILj;Lhp4;LK9f;LGv8;LO6j;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lo59;->c:Lo59;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-static {v1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, v1, Le79;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v1, LQb9;

    .line 71
    .line 72
    new-instance v6, Ltq9;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, LK9f;->c:LK9f;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v14, 0xfc

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    invoke-direct/range {v5 .. v14}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v1, Le79;->f:LJLj;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lq59;->i:Llh9;

    .line 103
    .line 104
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lwh9;->p1:Lwh9;

    .line 109
    .line 110
    const-string v4, "event"

    .line 111
    .line 112
    const-string v5, "avatarclick"

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "page"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public final onStartReplyCameraEvent(Lmik;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, Lmik;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v6, LMrm;

    .line 9
    .line 10
    iget-object v1, v0, Lmik;->c:LG59;

    .line 11
    .line 12
    invoke-virtual {v1}, LG59;->a()LUpi;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v0, Lmik;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lmik;->d:LNCc;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LpFg;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v14, 0x7fe

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v4, v6

    .line 41
    move-object v6, v1

    .line 42
    invoke-direct/range {v3 .. v14}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    iget-object v2, v1, Lq59;->e:Ly8f;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(LK99;)V
    .locals 10

    .line 1
    new-instance v9, Lua9;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    iget-object v0, p1, LK99;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LK9f;->c:LK9f;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v2, p1, LK99;->b:LNCc;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x78

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lua9;-><init>(LRog;LNCc;LK9f;Ljava/lang/String;LrA;ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq59;->e:Ly8f;

    .line 25
    .line 26
    invoke-interface {v0, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LBx;->c:LBx;

    .line 31
    .line 32
    new-instance v2, LdI6;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v2, v3, p1}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method
