.class public final Lsc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lxd3;


# direct methods
.method public constructor <init>(Lxc3;Lxd3;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsc3;->a:I

    .line 3
    iput-object p1, p0, Lsc3;->b:Lxc3;

    iput-object p3, p0, Lsc3;->c:Ljava/util/List;

    iput-object p2, p0, Lsc3;->d:Lxd3;

    return-void
.end method

.method public synthetic constructor <init>(Lxc3;Lxd3;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lsc3;->a:I

    iput-object p1, p0, Lsc3;->b:Lxc3;

    iput-object p2, p0, Lsc3;->d:Lxd3;

    iput-object p3, p0, Lsc3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    iget v0, p0, Lsc3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc3;->b:Lxc3;

    .line 4
    .line 5
    iget-object v2, p0, Lsc3;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lsc3;->d:Lxd3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lxc3;->a(Lxc3;Lxd3;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, v1, Lxc3;->i:LFs0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lxc3;->d()LUd3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LTd3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, LTd3;-><init>(LUd3;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LUd3;->c:LqCg;

    .line 45
    .line 46
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, v1, Lxc3;->p:LCbl;

    .line 57
    .line 58
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LiQi;

    .line 63
    .line 64
    new-instance v0, LnOi;

    .line 65
    .line 66
    sget-object v4, LFQi;->d:LFQi;

    .line 67
    .line 68
    new-instance v5, LYR7;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v5, v6, v1, v3, v2}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LKOi;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v13, 0xff

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    invoke-direct/range {v7 .. v13}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4, v6, v5}, LnOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;LKOi;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lsc3;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3, v2}, Lsc3;-><init>(Lxc3;Lxd3;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_1
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc3;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lsc3;->d:Lxd3;

    .line 6
    .line 7
    iget-object v3, p0, Lsc3;->b:Lxc3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lxc3;->g()LdYj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v2, LiQj;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, LtH1;->B0:LtH1;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, LdYj;->g(Ljava/lang/String;Ljava/util/List;LtH1;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lsc3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, v3, Lxc3;->i:LFs0;

    .line 45
    .line 46
    new-instance p1, LQX6;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-direct {p1, v0, v3, v1, v2}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lxc3;->h:LqCg;

    .line 59
    .line 60
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lsc3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
