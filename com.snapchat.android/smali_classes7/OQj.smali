.class public final LOQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgYj;


# static fields
.field public static final k:LMCa;

.field public static final l:LMCa;

.field public static final m:LMCa;

.field public static final n:LMCa;

.field public static final o:LMCa;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:LKug;

.field public final d:LmXj;

.field public final e:Landroid/content/Context;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Landroid/util/Pair;

.field public i:Landroid/util/Pair;

.field public j:LX1f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LKQj;->Z:LKQj;

    .line 2
    .line 3
    sget-object v1, LKQj;->f:LKQj;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LOQj;->k:LMCa;

    .line 10
    .line 11
    sget-object v0, LKQj;->t:LKQj;

    .line 12
    .line 13
    sget-object v1, LKQj;->X:LKQj;

    .line 14
    .line 15
    sget-object v2, LKQj;->Y:LKQj;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LOQj;->l:LMCa;

    .line 22
    .line 23
    sget-object v0, LKQj;->y0:LKQj;

    .line 24
    .line 25
    sget-object v1, LKQj;->k:LKQj;

    .line 26
    .line 27
    sget-object v2, LKQj;->j:LKQj;

    .line 28
    .line 29
    sget-object v3, LKQj;->g:LKQj;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LOQj;->m:LMCa;

    .line 36
    .line 37
    sget-object v0, LKQj;->e:LKQj;

    .line 38
    .line 39
    sget-object v1, LKQj;->c:LKQj;

    .line 40
    .line 41
    sget-object v2, LKQj;->d:LKQj;

    .line 42
    .line 43
    sget-object v3, LKQj;->a:LKQj;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LOQj;->n:LMCa;

    .line 50
    .line 51
    sget-object v0, LKQj;->z0:LKQj;

    .line 52
    .line 53
    sget-object v1, LKQj;->A0:LKQj;

    .line 54
    .line 55
    sget-object v2, LKQj;->D0:LKQj;

    .line 56
    .line 57
    sget-object v3, LKQj;->h:LKQj;

    .line 58
    .line 59
    sget-object v4, LKQj;->i:LKQj;

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, v4}, LMCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LOQj;->o:LMCa;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(LJug;LJug;Lio/reactivex/rxjava3/core/Scheduler;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmXj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LmXj;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOQj;->d:LmXj;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LOQj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LOQj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    sget-object v0, LX1f;->b:LX1f;

    .line 27
    .line 28
    iput-object v0, p0, LOQj;->j:LX1f;

    .line 29
    .line 30
    iput-object p2, p0, LOQj;->a:LKug;

    .line 31
    .line 32
    iput-object p1, p0, LOQj;->c:LKug;

    .line 33
    .line 34
    iput-object p3, p0, LOQj;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    iput-object p4, p0, LOQj;->e:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LOQj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOQj;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LDRj;

    .line 16
    .line 17
    iget-object v2, v2, LDRj;->g:LCbl;

    .line 18
    .line 19
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v3, LNQj;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v4}, LNQj;-><init>(LOQj;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LDRj;

    .line 43
    .line 44
    invoke-virtual {v2}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LNQj;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p0, v4}, LNQj;-><init>(LOQj;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LDRj;

    .line 66
    .line 67
    invoke-virtual {v2}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lkw0;

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    invoke-direct {v3, v4, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LDRj;

    .line 94
    .line 95
    invoke-virtual {v1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    const-wide/16 v4, 0xc8

    .line 107
    .line 108
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LNQj;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, p0, v3}, LNQj;-><init>(LOQj;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LiQj;LMQj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOQj;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDRj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq4l;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v0, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)LMQj;
    .locals 4

    .line 1
    iget-object v0, p0, LOQj;->d:LmXj;

    .line 2
    .line 3
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LMQj;

    .line 16
    .line 17
    sget-object v0, LKQj;->a:LKQj;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LMQj;-><init>(LKQj;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, LOQj;->h:Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v2, p0, LOQj;->i:Landroid/util/Pair;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LiQj;

    .line 32
    .line 33
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LMQj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LiQj;

    .line 51
    .line 52
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LMQj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LMQj;

    .line 76
    .line 77
    iget-object v1, v1, LMQj;->a:LKQj;

    .line 78
    .line 79
    sget-object v2, LKQj;->b:LKQj;

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LOQj;->j:LX1f;

    .line 84
    .line 85
    sget-object v2, LX1f;->a:LX1f;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LMQj;

    .line 114
    .line 115
    sget-object v3, LKQj;->a:LKQj;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LMQj;->a(LKQj;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, LKQj;->b:LKQj;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, LMQj;->a(LKQj;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    sget-object v3, LKQj;->C0:LKQj;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LMQj;->a(LKQj;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance p1, LMQj;

    .line 141
    .line 142
    sget-object v0, LKQj;->C0:LKQj;

    .line 143
    .line 144
    invoke-direct {p1, v0}, LMQj;-><init>(LKQj;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    :goto_0
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LMQj;

    .line 159
    .line 160
    return-object p1
.end method

.method public final e(LiQj;LMQj;)V
    .locals 2

    .line 1
    sget-object v0, LKQj;->c:LKQj;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LMQj;->a(LKQj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, LKQj;->d:LKQj;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LMQj;->a(LKQj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, LKQj;->e:LKQj;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LMQj;->a(LKQj;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, LiQj;->j()LdNj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LdNj;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LdNj;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, LKQj;->k:LKQj;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LMQj;->a(LKQj;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, LKQj;->z0:LKQj;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2}, LOQj;->g(LiQj;LKQj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    if-le p2, v0, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, LOQj;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "wifi"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    sget-object p2, LKQj;->D0:LKQj;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, LiQj;->w()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sget-object p2, LKQj;->h:LKQj;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-boolean p2, p1, LiQj;->l:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    sget-object p2, LKQj;->i:LKQj;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p2, LKQj;->A0:LKQj;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Landroid/util/Pair;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LiQj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, LIKf;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LOQj;->d:LmXj;

    .line 18
    .line 19
    invoke-virtual {v2}, LVhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p1, LiQj;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LMQj;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-static {v0}, LIKf;->n(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LMQj;->a:LKQj;

    .line 40
    .line 41
    sget-object v1, LKQj;->Z:LKQj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, LOQj;->e(LiQj;LMQj;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1, v2}, LOQj;->c(LiQj;LMQj;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(LiQj;LKQj;)V
    .locals 1

    .line 1
    new-instance v0, LMQj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LMQj;-><init>(LKQj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LOQj;->h(LiQj;LMQj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(LiQj;LMQj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOQj;->d:LmXj;

    .line 2
    .line 3
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p1, LiQj;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p1, LiQj;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LMQj;

    .line 30
    .line 31
    sget-object v2, LKQj;->a:LKQj;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LMQj;->a(LKQj;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p2, LMQj;->b:LPWl;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, LMQj;->c:LhTl;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, p1, LiQj;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LMQj;

    .line 61
    .line 62
    iget-object v2, p2, LMQj;->a:LKQj;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LMQj;->a(LKQj;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p2, LMQj;->a:LKQj;

    .line 71
    .line 72
    sget-object v2, LKQj;->A0:LKQj;

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    sget-object v2, LKQj;->z0:LKQj;

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, LiQj;->P()LB7n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, LB7n;->h:LB7n;

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    iget-object v1, p1, LiQj;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LMQj;->a:LKQj;

    .line 100
    .line 101
    sget-object v1, LOQj;->m:LMCa;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LOQj;->h:Landroid/util/Pair;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p2, LMQj;->a:LKQj;

    .line 118
    .line 119
    sget-object v1, LOQj;->k:LMCa;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LOQj;->i:Landroid/util/Pair;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, LOQj;->h:Landroid/util/Pair;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LOQj;->i:Landroid/util/Pair;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, LOQj;->c(LiQj;LMQj;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method
