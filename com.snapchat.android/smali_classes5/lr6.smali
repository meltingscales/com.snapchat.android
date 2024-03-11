.class public final Llr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp8;

.field public final synthetic c:Lpp8;

.field public final synthetic d:Lrx6;

.field public final synthetic e:Lrr6;


# direct methods
.method public synthetic constructor <init>(LVq6;Lrx6;Lrr6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Llr6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llr6;->c:Lpp8;

    .line 7
    .line 8
    iput-object p2, p0, Llr6;->d:Lrx6;

    .line 9
    .line 10
    iput-object p3, p0, Llr6;->e:Lrr6;

    .line 11
    .line 12
    iput-object p1, p0, Llr6;->b:Lpp8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llr6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llr6;->e:Lrr6;

    .line 5
    .line 6
    iget-object v3, p0, Llr6;->c:Lpp8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Llua;

    .line 37
    .line 38
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lir6;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v3}, Lir6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lrr6;->e:LqCg;

    .line 55
    .line 56
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    invoke-interface {v3, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lul6;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lul6;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lrr6;->e:LqCg;

    .line 84
    .line 85
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    invoke-interface {v3, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Llua;

    .line 103
    .line 104
    new-instance v1, Lir6;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, v3, v2, p1}, Lir6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lrr6;->e:LqCg;

    .line 116
    .line 117
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, Llr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXq6;

    .line 7
    .line 8
    iget-object v8, p0, Llr6;->e:Lrr6;

    .line 9
    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Llr6;->c:Lpp8;

    .line 13
    .line 14
    iget-object v4, p0, Llr6;->d:Lrx6;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v9}, LXq6;-><init>(ZLpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrr6;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, LXq6;

    .line 30
    .line 31
    iget-object v8, p0, Llr6;->e:Lrr6;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Llr6;->c:Lpp8;

    .line 36
    .line 37
    iget-object v4, p0, Llr6;->d:Lrx6;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v1 .. v9}, LXq6;-><init>(ZLpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrr6;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, LXq6;

    .line 53
    .line 54
    iget-object v8, p0, Llr6;->e:Lrr6;

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Llr6;->c:Lpp8;

    .line 59
    .line 60
    iget-object v4, p0, Llr6;->d:Lrx6;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v1 .. v9}, LXq6;-><init>(ZLpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrr6;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Llr6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llr6;->b:Lpp8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, LE1f;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1, p2, p3}, LE1f;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-interface {v1, p1, p2, p3}, LE1f;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
