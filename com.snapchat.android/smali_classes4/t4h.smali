.class public final Lt4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4h;


# instance fields
.field public final a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

.field public final b:Lu44;

.field public final c:Llth;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:LqCg;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4h;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lt4h;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lt4h;->c:Llth;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt4h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt4h;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt4h;->f:Ljava/util/Set;

    .line 28
    .line 29
    sget-object p1, Lpu7;->f:Lpu7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lns0;

    .line 35
    .line 36
    const-string p3, "DiscoverPlayback"

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LqCg;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt4h;->g:LqCg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4h;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lt4h;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt4h;->c:Llth;

    .line 23
    .line 24
    check-cast v0, LBI6;

    .line 25
    .line 26
    invoke-virtual {v0}, LBI6;->e0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "high"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "low"

    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, LAfc;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p0, Lt4h;->b:Lu44;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    sget-object p2, Leu7;->d:Leu7;

    .line 49
    .line 50
    invoke-interface {v1, p2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Ls4h;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v0, v2}, Ls4h;-><init>(Lt4h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, LVDc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    sget-object p2, Leu7;->c:Leu7;

    .line 73
    .line 74
    invoke-interface {v1, p2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Ls4h;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0, v2}, Ls4h;-><init>(Lt4h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, Lt4h;->g:LqCg;

    .line 89
    .line 90
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LMf7;

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    invoke-direct {p2, v1, p0, p1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 116
    .line 117
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LDzi;

    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    invoke-direct {p2, v0, p0, p1}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Laie;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v0, p1, v2}, Laie;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lt4h;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    :cond_4
    :goto_2
    return-void
.end method
