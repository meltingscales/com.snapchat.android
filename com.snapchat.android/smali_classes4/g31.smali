.class public final Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg31;->a:LKug;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg31;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lf31;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lf31;

    .line 6
    .line 7
    iget v0, p1, Lf31;->e:I

    .line 8
    .line 9
    invoke-static {v0}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lg31;->a:LKug;

    .line 15
    .line 16
    iget-object p1, p1, Lf31;->f:LLdg;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LB31;

    .line 30
    .line 31
    check-cast v0, LH31;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LLdg;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Le31;->c:Le31;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LH31;->f(Ljava/lang/String;Le31;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LH31;->k:LKug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lb31;

    .line 50
    .line 51
    iget-object v3, p1, LLdg;->h:LH5l;

    .line 52
    .line 53
    iget-object p1, p1, LLdg;->i:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, p1}, Lb31;->d(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, v0, LH31;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, LH31;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LH31;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LB31;

    .line 78
    .line 79
    check-cast v0, LH31;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LLdg;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Le31;->b:Le31;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LH31;->f(Ljava/lang/String;Le31;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LH31;->k:LKug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lb31;

    .line 98
    .line 99
    iget-object v3, p1, LLdg;->h:LH5l;

    .line 100
    .line 101
    iget-object v4, p1, LLdg;->i:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v4}, Lb31;->c(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, LH31;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LH31;->e()Le51;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, LI31;->b:LI31;

    .line 117
    .line 118
    iget-object p1, p1, LLdg;->e:Ln6;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v4, v1}, Le51;->b(Ln6;LI31;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, v0, LH31;->h:LqCg;

    .line 125
    .line 126
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, LH31;->n:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LH31;->g()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg31;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg31;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lf31;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
