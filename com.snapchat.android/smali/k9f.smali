.class public final Lk9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final a:LLne;

.field public final b:LC4i;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC4i;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk9f;->a:LLne;

    .line 5
    .line 6
    iput-object p1, p0, Lk9f;->b:LC4i;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk9f;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk9f;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    const-string p1, "PageReadyControllerSubscriber"

    .line 23
    .line 24
    iput-object p1, p0, Lk9f;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9f;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfoe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfoe;->J0(LBne;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p1, LBne;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk9f;->a(LZ7f;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9f;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfoe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfoe;->V1(LBne;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk9f;->a(LZ7f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(LZ7f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk9f;->f:Lio/reactivex/rxjava3/disposables/Disposable;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk9f;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 12
    .line 13
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, p1, LLMe;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LLMe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    if-nez v2, :cond_5

    .line 27
    .line 28
    instance-of v2, p1, LW09;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast p1, LW09;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LW09;->b()LKCc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p1, v0

    .line 44
    :goto_2
    instance-of v2, p1, LLMe;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, LLMe;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v2, v0

    .line 53
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-object v0, v1, LNCc;->a:Lws0;

    .line 57
    .line 58
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 59
    .line 60
    const-string v3, "PageReadyController"

    .line 61
    .line 62
    invoke-static {v0, v0, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lk9f;->b:LC4i;

    .line 67
    .line 68
    check-cast v3, LgT6;

    .line 69
    .line 70
    invoke-static {v3, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v2, Loc2;

    .line 75
    .line 76
    iget-object v2, v2, Loc2;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-static {v2, v2}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lj9f;->c:Lj9f;

    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v4, 0x1388

    .line 103
    .line 104
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lj9f;->b:Lj9f;

    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide/16 v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LOwj;

    .line 136
    .line 137
    invoke-direct {v2, p1, p0, v1}, LOwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LAie;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    invoke-direct {v3, v4, v1}, LAie;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lk9f;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    sget-object v0, Lo8m;->a:Lo8m;

    .line 154
    .line 155
    :cond_6
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lk9f;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean p1, p0, Lk9f;->d:Z

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9f;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfoe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfoe;->r(LBne;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
