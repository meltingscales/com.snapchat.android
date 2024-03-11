.class public final LYq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp8;

.field public final synthetic c:Lrx6;

.field public final synthetic d:Lrr6;


# direct methods
.method public synthetic constructor <init>(LVq6;Lrx6;Lrr6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LYq6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYq6;->b:Lpp8;

    .line 7
    .line 8
    iput-object p2, p0, LYq6;->c:Lrx6;

    .line 9
    .line 10
    iput-object p3, p0, LYq6;->d:Lrr6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYq6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYq6;->b:Lpp8;

    .line 4
    .line 5
    const-string v2, "LOOK:DefaultFilterApplicator#updateResources"

    .line 6
    .line 7
    iget-object v3, p0, LYq6;->d:Lrr6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, LQq6;

    .line 16
    .line 17
    invoke-direct {v4, v0, v3}, LQq6;-><init>(Ljava/util/List;Lrr6;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LIZ6;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v4, v6, v0, v3}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lar6;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3}, Lar6;-><init>(Ljava/util/List;Lrr6;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 42
    .line 43
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LSaf;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    move-object v0, p1

    .line 65
    check-cast v0, LqK8;

    .line 66
    .line 67
    new-instance v4, LQq6;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5, v3, v0}, LQq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LIZ6;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v4, v6, v0, v3}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LRq6;

    .line 90
    .line 91
    invoke-direct {v4, v3, v0}, LRq6;-><init>(Lrr6;LqK8;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LSaf;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LYq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXq6;

    .line 7
    .line 8
    iget-object v8, p0, LYq6;->d:Lrr6;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LYq6;->c:Lrx6;

    .line 13
    .line 14
    iget-object v5, p0, LYq6;->b:Lpp8;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v9}, LXq6;-><init>(ZLrx6;Ljava/lang/Object;Lpp8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrr6;I)V

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
    iget-object v8, p0, LYq6;->d:Lrr6;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, LYq6;->c:Lrx6;

    .line 36
    .line 37
    iget-object v5, p0, LYq6;->b:Lpp8;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v4, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v1 .. v9}, LXq6;-><init>(ZLrx6;Ljava/lang/Object;Lpp8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrr6;I)V

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
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LYq6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYq6;->b:Lpp8;

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
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
