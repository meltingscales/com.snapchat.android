.class final LDn5;
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
.field public final a:LEn5;

.field public final b:I


# direct methods
.method public constructor <init>(LEn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDn5;->a:LEn5;

    .line 5
    .line 6
    iput p2, p0, LDn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LDn5;->a:LEn5;

    .line 3
    .line 4
    iget v2, p0, LDn5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LEn5;->b:LJug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LBB6;

    .line 20
    .line 21
    iget-object v0, v0, LBB6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, LEn5;->a:LRNb;

    .line 35
    .line 36
    check-cast v0, Lem5;

    .line 37
    .line 38
    iget-object v0, v0, Lem5;->a:LgOb;

    .line 39
    .line 40
    check-cast v0, Lmm5;

    .line 41
    .line 42
    iget-object v0, v0, Lmm5;->a:LqLb;

    .line 43
    .line 44
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v1, LEn5;->a:LRNb;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lem5;

    .line 52
    .line 53
    iget-object v2, v2, Lem5;->b:Ldz4;

    .line 54
    .line 55
    check-cast v2, LOF5;

    .line 56
    .line 57
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v1, Lem5;

    .line 62
    .line 63
    iget-object v1, v1, Lem5;->a:LgOb;

    .line 64
    .line 65
    check-cast v1, Lmm5;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmm5;->a()Lrs0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, LBB6;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, v1}, LBB6;-><init>(Landroid/content/Context;LC4i;Lrs0;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    iget-object v2, v1, LEn5;->b:LJug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LBB6;

    .line 84
    .line 85
    iget-object v1, v1, LEn5;->a:LRNb;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lem5;

    .line 89
    .line 90
    iget-object v3, v3, Lem5;->a:LgOb;

    .line 91
    .line 92
    check-cast v3, Lmm5;

    .line 93
    .line 94
    invoke-virtual {v3}, Lmm5;->a()Lrs0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v1, Lem5;

    .line 99
    .line 100
    iget-object v1, v1, Lem5;->b:Ldz4;

    .line 101
    .line 102
    check-cast v1, LOF5;

    .line 103
    .line 104
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "lensesNgsActionBarViewGroup"

    .line 109
    .line 110
    check-cast v1, LgT6;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
