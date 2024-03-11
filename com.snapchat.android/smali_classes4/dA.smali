.class public final LdA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/AddSnapcodePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/AddSnapcodePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdA;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdA;->b:Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LdA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSm4;

    .line 7
    .line 8
    instance-of v0, p1, Lwk4;

    .line 9
    .line 10
    iget-object v1, p0, LdA;->b:Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lwk4;

    .line 15
    .line 16
    iget-object p1, p1, Lwk4;->a:LDn2;

    .line 17
    .line 18
    check-cast p1, Ldn2;

    .line 19
    .line 20
    sget v0, Lcom/snap/identity/ui/AddSnapcodePresenter;->J0:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/snap/identity/ui/AddSnapcodePresenter;->i3(Ldn2;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lon4;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p1, Lon4;

    .line 32
    .line 33
    sget p1, Lcom/snap/identity/ui/AddSnapcodePresenter;->J0:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/snap/identity/ui/AddSnapcodePresenter;->C0:LMaf;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "paginator"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LMaf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, v1, Lcom/snap/identity/ui/AddSnapcodePresenter;->D0:LqCg;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    iget-object v7, v1, Lcom/snap/identity/ui/AddSnapcodePresenter;->C0:LMaf;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v6}, LMaf;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eq v6, v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, LbA;->a:LbA;

    .line 96
    .line 97
    new-instance v3, LcA;

    .line 98
    .line 99
    invoke-direct {v3, v1}, LcA;-><init>(Lcom/snap/identity/ui/AddSnapcodePresenter;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 103
    .line 104
    invoke-direct {v6, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LdA;

    .line 117
    .line 118
    invoke-direct {p1, v1, v5}, LdA;-><init>(Lcom/snap/identity/ui/AddSnapcodePresenter;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v1, p1, v1, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LdA;->b(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LdA;->b(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, LdA;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdA;->b:Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/identity/ui/AddSnapcodePresenter;->G0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ldn2;

    .line 45
    .line 46
    new-instance v5, Ljn2;

    .line 47
    .line 48
    sget-object v6, LJh9;->j:LJh9;

    .line 49
    .line 50
    invoke-direct {v5, v4, v6}, Ljn2;-><init>(Ldn2;Llu;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldn2;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Lcom/snap/identity/ui/AddSnapcodePresenter;->i3(Ldn2;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    iget-object p1, v1, Lcom/snap/identity/ui/AddSnapcodePresenter;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/snap/identity/ui/AddSnapcodePresenter;->k3()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_0
    iget-object v0, v1, Lcom/snap/identity/ui/AddSnapcodePresenter;->G0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/snap/identity/ui/AddSnapcodePresenter;->G0:Ljava/util/ArrayList;

    .line 100
    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/snap/identity/ui/AddSnapcodePresenter;->k3()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
