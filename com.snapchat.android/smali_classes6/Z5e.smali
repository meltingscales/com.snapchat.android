.class public final LZ5e;
.super LY8;
.source "SourceFile"


# instance fields
.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:LNCc;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LY8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5e;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p2, p0, LZ5e;->e:LNCc;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ5e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, LQl1;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(LH8;)V
    .locals 7

    .line 1
    check-cast p1, Ld9e;

    .line 2
    .line 3
    instance-of v0, p1, LT8e;

    .line 4
    .line 5
    iget-object v1, p0, LZ5e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LZ5e;->e:LNCc;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, LZ5e;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0, v3, v4, v5, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, LS8e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LS8e;

    .line 40
    .line 41
    iget-boolean v0, v0, LS8e;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v0, p1, LW8e;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LW8e;

    .line 59
    .line 60
    iget-boolean v0, v0, LW8e;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p1, Lc9e;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p1, LZ8e;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3, v4, v5, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    instance-of v0, p1, LX8e;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3, v4, v4, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    instance-of v0, p1, La9e;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    instance-of v0, p1, Lb9e;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    instance-of v0, p1, LR8e;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    instance-of v0, p1, LY8e;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    instance-of v0, p1, LV8e;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    instance-of v0, p1, LU8e;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    :goto_2
    goto :goto_1

    .line 139
    :cond_c
    :goto_3
    return-void
.end method
