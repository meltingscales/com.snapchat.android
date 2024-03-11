.class final Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lgq5;

.field public final b:I


# direct methods
.method public constructor <init>(Lgq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq5;->a:Lgq5;

    .line 5
    .line 6
    iput p2, p0, Lfq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lfq5;->a:Lgq5;

    .line 5
    .line 6
    iget v3, v0, Lfq5;->b:I

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    if-eq v3, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lp;->B0:Lp;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v1, v2, Lgq5;->b:LXVi;

    .line 31
    .line 32
    iget-object v3, v1, LXVi;->b:LpM6;

    .line 33
    .line 34
    iget-object v2, v2, Lgq5;->g:LJug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lrs0;

    .line 41
    .line 42
    new-instance v4, LLgi;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    iget-object v1, v1, LXVi;->j:LvC7;

    .line 47
    .line 48
    invoke-direct {v4, v5, v3, v1, v2}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object v1, v2, Lgq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    iget-object v3, v2, Lgq5;->b:LXVi;

    .line 55
    .line 56
    iget-object v7, v3, LXVi;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v4, LSU6;

    .line 59
    .line 60
    iget-object v8, v3, LXVi;->k:LUq0;

    .line 61
    .line 62
    iget-object v9, v3, LXVi;->l:Lkr0;

    .line 63
    .line 64
    iget-object v10, v3, LXVi;->b:LpM6;

    .line 65
    .line 66
    iget-object v11, v3, LXVi;->h:Loj1;

    .line 67
    .line 68
    iget-object v12, v3, LXVi;->f:Lik3;

    .line 69
    .line 70
    iget-object v13, v3, LXVi;->c:LHpa;

    .line 71
    .line 72
    iget-object v14, v3, LXVi;->g:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 73
    .line 74
    iget-object v15, v3, LXVi;->e:Ly8f;

    .line 75
    .line 76
    iget-object v5, v3, LXVi;->d:LC4i;

    .line 77
    .line 78
    iget-object v3, v3, LXVi;->i:LLr3;

    .line 79
    .line 80
    iget-object v6, v2, Lgq5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    iget-object v2, v2, Lgq5;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object/from16 v19, v6

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object/from16 v20, v2

    .line 94
    .line 95
    invoke-direct/range {v6 .. v20}, LSU6;-><init>(Landroid/content/Context;LUq0;Lkr0;LpM6;Loj1;Lik3;LHpa;Lcom/snap/framework/developer/BuildConfigInfo;Ly8f;LC4i;LLr3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ldq5;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ldq5;-><init>(LSU6;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    new-instance v1, LLBb;

    .line 105
    .line 106
    sget-object v2, Lw08;->a:Lw08;

    .line 107
    .line 108
    invoke-direct {v1, v2}, LLBb;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :cond_4
    iget-object v2, v2, Lgq5;->e:LJug;

    .line 122
    .line 123
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1
.end method
