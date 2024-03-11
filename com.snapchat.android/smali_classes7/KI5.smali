.class public final LKI5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLI5;


# direct methods
.method public constructor <init>(LLI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKI5;->a:LLI5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 11

    .line 1
    new-instance v0, LZ9a;

    .line 2
    .line 3
    iget-object v1, p0, LKI5;->a:LLI5;

    .line 4
    .line 5
    iget-object v2, v1, LLI5;->b:LMI5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, LNVd;->a:Lox0;

    .line 11
    .line 12
    iget-object v2, v2, LMI5;->a:LSQ5;

    .line 13
    .line 14
    iget-object v2, v2, LSQ5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LJYb;

    .line 17
    .line 18
    new-instance v9, LWil;

    .line 19
    .line 20
    iget-object v10, v1, LLI5;->b:LMI5;

    .line 21
    .line 22
    iget-object v3, v10, LMI5;->b:LOI5;

    .line 23
    .line 24
    iget-object v4, v3, LOI5;->C:LL57;

    .line 25
    .line 26
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LqDi;

    .line 31
    .line 32
    invoke-virtual {v10}, LMI5;->a()LV3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v3, LOI5;->N:LJug;

    .line 37
    .line 38
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v3, v3, LOI5;->O:LJug;

    .line 45
    .line 46
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    iget-object v3, v10, LMI5;->e:LJug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, LQT7;

    .line 61
    .line 62
    move-object v3, v9

    .line 63
    invoke-direct/range {v3 .. v8}, LWil;-><init>(LqDi;LV3;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LQT7;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v10, LMI5;->c:LJug;

    .line 67
    .line 68
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-object v1, v1, LLI5;->a:LOI5;

    .line 75
    .line 76
    iget-object v4, v1, LOI5;->C:LL57;

    .line 77
    .line 78
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, LqDi;

    .line 84
    .line 85
    iget-object v6, v1, LOI5;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    iget-object v1, v1, LOI5;->l:Ldz4;

    .line 88
    .line 89
    check-cast v1, LOF5;

    .line 90
    .line 91
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v9

    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v0 .. v7}, LZ9a;-><init>(LJYb;LWil;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LqDi;Lio/reactivex/rxjava3/core/Scheduler;LvC7;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
