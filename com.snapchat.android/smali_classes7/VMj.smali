.class public final LVMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgYj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LDTm;

.field public final e:Lu44;

.field public final f:LmZ9;

.field public final g:LwZg;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LqCg;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;LKug;LKug;LDTm;Lu44;LmZ9;LwZg;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVMj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LVMj;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LVMj;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LVMj;->d:LDTm;

    .line 11
    .line 12
    iput-object p6, p0, LVMj;->e:Lu44;

    .line 13
    .line 14
    iput-object p7, p0, LVMj;->f:LmZ9;

    .line 15
    .line 16
    iput-object p8, p0, LVMj;->g:LwZg;

    .line 17
    .line 18
    iput-object p9, p0, LVMj;->h:LKug;

    .line 19
    .line 20
    iput-object p11, p0, LVMj;->i:LKug;

    .line 21
    .line 22
    iput-object p12, p0, LVMj;->j:LKug;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p2, LeSj;->f:LeSj;

    .line 32
    .line 33
    const-string p3, "SpectaclesAppNotificationController"

    .line 34
    .line 35
    invoke-static {p2, p2, p3}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p10}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LC4i;

    .line 44
    .line 45
    check-cast p3, LgT6;

    .line 46
    .line 47
    invoke-static {p3, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LVMj;->l:LqCg;

    .line 52
    .line 53
    sget-object p2, LSMj;->e:LSMj;

    .line 54
    .line 55
    new-instance p3, LCbl;

    .line 56
    .line 57
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LVMj;->m:LCbl;

    .line 61
    .line 62
    new-instance p2, LKH1;

    .line 63
    .line 64
    const/16 p3, 0x10

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, LKH1;-><init>(LKug;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LCbl;

    .line 70
    .line 71
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LVMj;->n:LCbl;

    .line 75
    .line 76
    new-instance p1, Ln8i;

    .line 77
    .line 78
    const/16 p2, 0x1a

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LCbl;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LVMj;->o:LCbl;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LVMj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LVMj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    return-void
.end method

.method public static d()LDBe;
    .locals 2

    .line 1
    new-instance v0, LDBe;

    .line 2
    .line 3
    invoke-direct {v0}, LDBe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LDBe;->z:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LDBe;->A:Z

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, LjIj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVMj;->l:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LVMj;->c()LePj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LePj;->k2()LcYj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v2, LgS5;

    .line 39
    .line 40
    iget-object v2, v2, LgS5;->t:LJug;

    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LkYj;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v4, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LVMj;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v4, "snapchat://memories/.*"

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, LkYj;->j:Landroid/content/Intent;

    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, LVMj;->i:LKug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LFX6;

    .line 84
    .line 85
    iget-object v3, v2, LFX6;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, LTc6;

    .line 102
    .line 103
    const/16 v5, 0x15

    .line 104
    .line 105
    invoke-direct {v4, v5, v2, v3}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, LFX6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 114
    .line 115
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LWPj;

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-direct {v4, v5, v2, v3}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v6, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v2, LFX6;->c:LqCg;

    .line 131
    .line 132
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v3, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LJ6c;

    .line 149
    .line 150
    const/16 v3, 0x19

    .line 151
    .line 152
    invoke-direct {v2, v3, p0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, LRMj;->b:LRMj;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LePj;
    .locals 1

    .line 1
    iget-object v0, p0, LVMj;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LePj;

    .line 8
    .line 9
    return-object v0
.end method
