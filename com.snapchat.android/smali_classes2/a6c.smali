.class public final La6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, La6c;->a:I

    .line 3
    sget-object v0, LWma;->a:LVma;

    iput-object v0, p0, La6c;->g:Ljava/lang/Object;

    sget-object v0, LmBg;->k0:LTJj;

    iput-object v0, p0, La6c;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, La6c;->b:Z

    return-void
.end method

.method public constructor <init>(LXG3;LKH3;LeUg;LiI3;Z[BLzF3;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, La6c;->a:I

    .line 9
    iput-object p1, p0, La6c;->c:Ljava/lang/Object;

    iput-object p2, p0, La6c;->d:Ljava/lang/Object;

    iput-object p3, p0, La6c;->e:Ljava/lang/Object;

    iput-object p4, p0, La6c;->f:Ljava/lang/Object;

    iput-boolean p5, p0, La6c;->b:Z

    iput-object p6, p0, La6c;->g:Ljava/lang/Object;

    iput-object p7, p0, La6c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXG3;LKH3;LiI3;Ljava/util/UUID;Z[BLzF3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, La6c;->a:I

    .line 6
    iput-object p1, p0, La6c;->c:Ljava/lang/Object;

    iput-object p2, p0, La6c;->d:Ljava/lang/Object;

    iput-object p3, p0, La6c;->e:Ljava/lang/Object;

    iput-object p4, p0, La6c;->f:Ljava/lang/Object;

    iput-boolean p5, p0, La6c;->b:Z

    iput-object p6, p0, La6c;->g:Ljava/lang/Object;

    iput-object p7, p0, La6c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LWgc;LY5c;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, La6c;->a:I

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, La6c;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LJr3;LY5c;)V

    return-void
.end method

.method public constructor <init>(LeH8;Ljava/util/List;Ljava/util/ArrayList;LKug;LNT7;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, La6c;->a:I

    .line 12
    iget-object v0, p1, LeH8;->a:LXpm;

    .line 13
    iput-object v0, p0, La6c;->c:Ljava/lang/Object;

    iget-object p1, p1, LeH8;->c:Lz8k;

    iput-object p1, p0, La6c;->e:Ljava/lang/Object;

    iput-object p5, p0, La6c;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, La6c;->f:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LiF8;

    iget-object p5, p0, La6c;->f:Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iget-object v0, p2, LiF8;->a:Ljava/lang/String;

    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, La6c;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LiF8;

    iget-object p3, p0, La6c;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iget-object p5, p2, LiF8;->a:Ljava/lang/String;

    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p4, p0, La6c;->h:Ljava/lang/Object;

    iput-boolean p6, p0, La6c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LJr3;LY5c;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, La6c;->a:I

    .line 25
    iput-object p3, p0, La6c;->c:Ljava/lang/Object;

    iput-object p1, p0, La6c;->f:Ljava/lang/Object;

    iput-object p4, p0, La6c;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La6c;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La6c;->h:Ljava/lang/Object;

    new-instance p1, LN74;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p0}, LN74;-><init>(ILjava/lang/Object;)V

    check-cast p3, LWgc;

    invoke-virtual {p3, p2, p1}, LWgc;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llcl;

    move-result-object p1

    iput-object p1, p0, La6c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfg;Lu6m;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLT5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 19
    iput v0, p0, La6c;->a:I

    .line 20
    iput-object p1, p0, La6c;->c:Ljava/lang/Object;

    iput-object p2, p0, La6c;->d:Ljava/lang/Object;

    iput-object p3, p0, La6c;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La6c;->b:Z

    iput-object p5, p0, La6c;->f:Ljava/lang/Object;

    iput-object p6, p0, La6c;->g:Ljava/lang/Object;

    iput-object p7, p0, La6c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La6c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La6c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    new-instance v1, LZ5c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LZ5c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La6c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La6c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbca;

    .line 15
    .line 16
    check-cast v0, Llcl;

    .line 17
    .line 18
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, La6c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbca;

    .line 30
    .line 31
    check-cast v0, Llcl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Llcl;->b()Lkcl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Llcl;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, Lkcl;->a:Landroid/os/Message;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lkcl;->a:Landroid/os/Message;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lkcl;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, La6c;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iget-object v1, p0, La6c;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    iget-object v2, p0, La6c;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La6c;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, La6c;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, La6c;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, La6c;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v0, LjF3;->a:LjF3;

    .line 2
    .line 3
    iget v1, p0, La6c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, La6c;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, La6c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, La6c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LiI3;

    .line 28
    .line 29
    iget-object v1, v1, LiI3;->o:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, La6c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LeUg;

    .line 44
    .line 45
    iget-object v3, p0, La6c;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LiI3;

    .line 48
    .line 49
    iget-object v4, v3, LiI3;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, LeUg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LXG3;

    .line 54
    .line 55
    iget-object v3, v3, LiI3;->o:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v3}, LXG3;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, LXgd;

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    invoke-direct {v6, v7, v1, v4, v3}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 69
    .line 70
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, LtL9;->e:LtL9;

    .line 74
    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LOQ3;

    .line 81
    .line 82
    const/16 v5, 0x13

    .line 83
    .line 84
    invoke-direct {v3, v5, v1, v4}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    :goto_0
    iget-boolean v3, p0, La6c;->b:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, p0, La6c;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, [B

    .line 104
    .line 105
    :goto_1
    iget-object v4, p0, La6c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LXG3;

    .line 108
    .line 109
    iget-object v5, p0, La6c;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LiI3;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v0, v2, v3}, LXG3;->d(LiI3;LjF3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, LtL9;->c:LtL9;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LA34;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v0, v2, p0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :pswitch_0
    iget-boolean v1, p0, La6c;->b:Z

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget-object v3, p0, La6c;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, [B

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v1, p0, La6c;->g:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, [B

    .line 161
    .line 162
    :goto_3
    iget-object v1, p0, La6c;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LXG3;

    .line 165
    .line 166
    iget-object v3, p0, La6c;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LiI3;

    .line 169
    .line 170
    iget-object v4, p0, La6c;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/UUID;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v0, v4, v2}, LXG3;->d(LiI3;LjF3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LtL9;->b:LtL9;

    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LA34;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, v1, p0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :goto_4
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILX5c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, La6c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La6c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, LAd7;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v0, p1, p2, v3}, LAd7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La6c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZ5c;

    .line 21
    .line 22
    iget-object v3, p0, La6c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LY5c;

    .line 25
    .line 26
    iput-boolean v2, v1, LZ5c;->d:Z

    .line 27
    .line 28
    iget-boolean v2, v1, LZ5c;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LZ5c;->b:LFjn;

    .line 33
    .line 34
    invoke-virtual {v2}, LFjn;->e()LRQ8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, LZ5c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2}, LY5c;->e(Ljava/lang/Object;LRQ8;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, La6c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, La6c;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, La6c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZ5c;

    .line 20
    .line 21
    iget-object v2, v1, LZ5c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, La6c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LY5c;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, LZ5c;->d:Z

    .line 35
    .line 36
    iget-boolean v3, v1, LZ5c;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, LZ5c;->b:LFjn;

    .line 41
    .line 42
    invoke-virtual {v3}, LFjn;->e()LRQ8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, LZ5c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v4, v3}, LY5c;->e(Ljava/lang/Object;LRQ8;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, La6c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method
