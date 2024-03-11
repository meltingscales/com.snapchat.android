.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVk;

.field public final b:Lxl;

.field public final c:LC2a;

.field public final d:LGYe;

.field public final e:LaP;

.field public final f:LKug;

.field public final g:LFs0;

.field public h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

.field public i:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;


# direct methods
.method public constructor <init>(LKug;LVk;Lxl;LC2a;LGYe;LaP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lri;->a:LVk;

    .line 5
    .line 6
    iput-object p3, p0, Lri;->b:Lxl;

    .line 7
    .line 8
    iput-object p4, p0, Lri;->c:LC2a;

    .line 9
    .line 10
    iput-object p5, p0, Lri;->d:LGYe;

    .line 11
    .line 12
    iput-object p6, p0, Lri;->e:LaP;

    .line 13
    .line 14
    iput-object p1, p0, Lri;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lp;->j:Lp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "AdInsertionLoggingHandler"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, Lri;->g:LFs0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lri;Ljava/lang/String;Ljava/lang/String;Lqn;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p1

    .line 9
    move-object v7, p2

    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move/from16 v10, p5

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v11}, Lri;->b(JJLqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lri;Ljava/lang/String;Lqn;LDp;LKj;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v9, Lqi;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v9}, Lri;->e(Lqn;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri;->d:LGYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LGYe;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFYe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ly61;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgwa;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Ls3b;->b:Ls3b;

    .line 41
    .line 42
    const-string v0, "missing_opera_context"

    .line 43
    .line 44
    iget-object v1, p0, Lri;->c:LC2a;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final b(JJLqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lri;->a:LVk;

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    move-wide/from16 v10, p1

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    move-object/from16 v15, p6

    .line 16
    .line 17
    move-object/from16 v16, p9

    .line 18
    .line 19
    move/from16 v17, p11

    .line 20
    .line 21
    move/from16 v18, p10

    .line 22
    .line 23
    invoke-virtual/range {v7 .. v18}, LVk;->b(JJLqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lpi;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v7

    .line 30
    move/from16 v1, p10

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    move-object/from16 v3, p7

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lpi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    invoke-virtual {v6, v0, v7}, Lri;->e(Lqn;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lqn;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lqn;->e:Lqn;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqn;->i:Lqn;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lqn;->Y:Lqn;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LHg;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p2, v0}, LHg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lri;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p1, LHg;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p2, v0}, LHg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lri;->i:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final f(LsUa;Lqn;Ll78;LKj;Ljava/util/List;LwXe;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p2

    .line 3
    iget-object v0, v9, Lri;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu44;

    .line 10
    .line 11
    sget-object v2, Lhdj;->C1:Lhdj;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lqn;->g:Lqn;

    .line 18
    .line 19
    if-ne v10, v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v9, Lri;->e:LaP;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p5

    .line 29
    .line 30
    move-object/from16 v2, p6

    .line 31
    .line 32
    invoke-static {v2, v1}, LaP;->n(LwXe;Ljava/util/List;)LX8j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v7, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez v10, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v1, Loi;->a:[I

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    :goto_2
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lu44;

    .line 66
    .line 67
    sget-object v1, Lhdj;->m9:Lhdj;

    .line 68
    .line 69
    :goto_3
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object v1, p3

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu44;

    .line 80
    .line 81
    sget-object v1, Lhdj;->l9:Lhdj;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-static {p3, v0}, LEDn;->c(Ll78;Z)LDp;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    iget-object v2, v5, LsUa;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v11, Lqi;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v0, v11

    .line 97
    move-object v1, p0

    .line 98
    move-object v3, p2

    .line 99
    move-object v5, p1

    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v11}, Lri;->e(Lqn;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Lqn;LKj;)V
    .locals 7

    .line 1
    new-instance v6, Lgan;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v6}, Lri;->e(Lqn;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
