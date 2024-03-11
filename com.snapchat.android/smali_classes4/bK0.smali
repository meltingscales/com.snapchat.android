.class public final LbK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public X:Z

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final a:Landroid/content/Context;

.field public final b:Lf29;

.field public final c:LKug;

.field public final d:Ln17;

.field public final e:LWY8;

.field public final f:LNCc;

.field public final g:LFba;

.field public final h:LmO1;

.field public final i:LtXl;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LNCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf29;LKug;Ln17;LWY8;LNCc;LC4i;LFba;LmO1;LtXl;)V
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
    iput-object v1, v0, LbK0;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LbK0;->b:Lf29;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LbK0;->c:LKug;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v0, LbK0;->d:Ln17;

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    iput-object v1, v0, LbK0;->e:LWY8;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    iput-object v1, v0, LbK0;->f:LNCc;

    .line 28
    .line 29
    move-object/from16 v1, p8

    .line 30
    .line 31
    iput-object v1, v0, LbK0;->g:LFba;

    .line 32
    .line 33
    move-object/from16 v1, p9

    .line 34
    .line 35
    iput-object v1, v0, LbK0;->h:LmO1;

    .line 36
    .line 37
    move-object/from16 v1, p10

    .line 38
    .line 39
    iput-object v1, v0, LbK0;->i:LtXl;

    .line 40
    .line 41
    sget-object v2, LDm7;->H0:LDm7;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lns0;

    .line 47
    .line 48
    const-string v3, "AvatarListPageController"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LqCg;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LbK0;->j:LqCg;

    .line 59
    .line 60
    sget-object v1, LFs0;->a:LFs0;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LbK0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    new-instance v14, LNCc;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v3, "AvatarListPageController"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v13, 0x1ff4

    .line 82
    .line 83
    move-object v1, v14

    .line 84
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 85
    .line 86
    .line 87
    iput-object v14, v0, LbK0;->t:LNCc;

    .line 88
    .line 89
    new-instance v1, LMs7;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LbK0;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LbK0;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, LbK0;->j:LqCg;

    .line 5
    .line 6
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LC00;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LbK0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LbK0;->h:LmO1;

    .line 7
    .line 8
    check-cast v1, LRe6;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v2, v3, v4, v0}, LRe6;->g(JZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LbK0;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
