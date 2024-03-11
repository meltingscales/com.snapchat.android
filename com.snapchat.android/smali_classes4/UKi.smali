.class public final LUKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXKi;


# direct methods
.method public constructor <init>(LXKi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUKi;->a:LXKi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LUKi;->a:LXKi;

    .line 2
    .line 3
    iget-object v0, p1, LXKi;->a:LpK4;

    .line 4
    .line 5
    iget-object v0, v0, LpK4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHu8;

    .line 14
    .line 15
    sget-object v1, Ldum;->e:Ldum;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast v0, LB5l;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LXKi;->b:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LHQ2;

    .line 31
    .line 32
    iget-object p1, p1, LHQ2;->a:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LEQ2;

    .line 39
    .line 40
    sget-object v0, LvQ2;->i:LvQ2;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LEQ2;->g:LwBj;

    .line 46
    .line 47
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LyQ2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, v2}, LyQ2;-><init>(LEQ2;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LzQ2;->b:LzQ2;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LAQ2;->b:LAQ2;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LDQ2;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, LDQ2;-><init>(LEQ2;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LCQ2;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, p1, v3}, LCQ2;-><init>(LEQ2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LCQ2;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, p1, v5}, LCQ2;-><init>(LEQ2;I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p1, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-static {v0, v1, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LEQ2;->d()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LOQ2;->a:LOQ2;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LEQ2;->e(LOQ2;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LzQ2;->c:LzQ2;

    .line 111
    .line 112
    iget-object v1, p1, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 118
    .line 119
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LyQ2;

    .line 123
    .line 124
    invoke-direct {v0, p1, v3}, LyQ2;-><init>(LEQ2;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v3, 0x1

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LCQ2;

    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, LCQ2;-><init>(LEQ2;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    return-void
.end method
