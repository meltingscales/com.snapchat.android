.class public final Lr2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:LLUc;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:LBb;

.field public final g:D

.field public final h:Ljava/lang/Long;

.field public final synthetic i:LIOj;


# direct methods
.method public constructor <init>(LIOj;Ljava/lang/String;ZZLLUc;Lio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2d;->i:LIOj;

    .line 5
    .line 6
    iput-object p2, p0, Lr2d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr2d;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr2d;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr2d;->d:LLUc;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr2d;->e:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p7, p0, Lr2d;->f:LBb;

    .line 22
    .line 23
    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lr2d;->g:D

    .line 28
    .line 29
    iput-object p9, p0, Lr2d;->h:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lr2d;->i:LIOj;

    .line 2
    .line 3
    iget-object v1, v0, LIOj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI2d;

    .line 6
    .line 7
    invoke-virtual {v1}, LI2d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lr2d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lr2d;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LIOj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LG2d;

    .line 26
    .line 27
    iget-wide v7, p0, Lr2d;->g:D

    .line 28
    .line 29
    iget-object v10, p0, Lr2d;->h:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v11, p0, Lr2d;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, Lr2d;->d:LLUc;

    .line 34
    .line 35
    iget-boolean v5, p0, Lr2d;->c:Z

    .line 36
    .line 37
    iget-object v6, p0, Lr2d;->f:LBb;

    .line 38
    .line 39
    iget-object v2, v1, LG2d;->b:LPd1;

    .line 40
    .line 41
    invoke-interface {v2, v11}, LPd1;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, LG2d;->b:LPd1;

    .line 48
    .line 49
    move-object v3, v11

    .line 50
    move-object v4, v12

    .line 51
    move-object v9, v10

    .line 52
    invoke-interface/range {v2 .. v9}, LPd1;->o(Ljava/lang/String;LLUc;ZLBb;DLjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LG2d;->a:LI2d;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    sget-object v12, LLUc;->b:LLUc;

    .line 63
    .line 64
    :cond_0
    iput-object v11, v1, LI2d;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, LH2d;

    .line 67
    .line 68
    new-instance v3, LKUf;

    .line 69
    .line 70
    invoke-direct {v3, v11}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v12, v10}, LH2d;-><init>(Lr4f;LLUc;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LI2d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, LIOj;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LI2d;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    iput-object v2, v1, LI2d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    iget-object v0, v0, LIOj;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LI2d;

    .line 93
    .line 94
    const/high16 v1, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LI2d;->f(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Lr2d;->e:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2d;->i:LIOj;

    .line 2
    .line 3
    iget-object v1, v0, LIOj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI2d;

    .line 6
    .line 7
    invoke-virtual {v1}, LI2d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lr2d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LIOj;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LI2d;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iput-object v2, v1, LI2d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    iget-object v1, v0, LIOj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LI2d;

    .line 31
    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LI2d;->f(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LIOj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LI2d;

    .line 40
    .line 41
    invoke-virtual {v0}, LI2d;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lr2d;->e:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
