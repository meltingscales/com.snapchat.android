.class public final LXmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLmd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLne;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LJUa;

.field public final i:LKug;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LLne;LKug;LKug;LJUa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXmd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXmd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXmd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LXmd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LXmd;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LXmd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LXmd;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LXmd;->h:LJUa;

    .line 19
    .line 20
    iput-object p9, p0, LXmd;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LB7d;->k:LB7d;

    .line 23
    .line 24
    const-string p2, "MemoriesBackupStateControllerImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LXmd;->l:LqCg;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LXmd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lrzj;->b:I

    .line 5
    .line 6
    sget-object v0, LB7d;->k:LB7d;

    .line 7
    .line 8
    const-string v1, "MemoriesBackupStateControllerImpl"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, LXmd;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f131dff

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lrzj;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 5

    .line 1
    iget-object v0, p0, LXmd;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LXmd;->g:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llth;

    .line 15
    .line 16
    check-cast v0, LBI6;

    .line 17
    .line 18
    invoke-virtual {v0}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LXmd;->l:LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LRmd;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, LRmd;-><init>(LXmd;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LXmd;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    iget-object v0, p0, LXmd;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ls2f;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ls2f;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    long-to-int p2, p1

    .line 57
    const/4 p1, 0x1

    .line 58
    add-int/2addr p2, p1

    .line 59
    sget-object v2, LVmd;->a:LVmd;

    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LNy1;

    .line 73
    .line 74
    const/16 v4, 0x17

    .line 75
    .line 76
    invoke-direct {v2, p2, v4}, LNy1;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LUmd;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0, p2}, LUmd;-><init>(LXmd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LRmd;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, LRmd;-><init>(LXmd;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LOmd;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v2, p0, v4}, LOmd;-><init>(LXmd;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lgkf;

    .line 144
    .line 145
    invoke-direct {v1, p2, p1}, Lgkf;-><init>(II)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 149
    .line 150
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0x1

    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v0, LSmd;->a:LSmd;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, LQmd;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, LQmd;-><init>(LXmd;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 171
    .line 172
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, LTmd;->a:LTmd;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
