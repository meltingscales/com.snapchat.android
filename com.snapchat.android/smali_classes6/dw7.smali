.class public final Ldw7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lew7;

.field public final synthetic f:Liw7;


# direct methods
.method public synthetic constructor <init>(Lew7;Liw7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldw7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw7;->e:Lew7;

    .line 4
    .line 5
    iput-object p2, p0, Ldw7;->f:Liw7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Ldw7;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ldw7;->f:Liw7;

    .line 4
    .line 5
    iget-object v1, p0, Ldw7;->e:Lew7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LYv7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, LVB1;->a:LVB1;

    .line 17
    .line 18
    check-cast p1, Lcw7;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcw7;->e1(Liw7;LVB1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LYv7;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcw7;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcw7;->f1(Liw7;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ldw7;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ldw7;->f:Liw7;

    .line 6
    .line 7
    iget-object v3, p0, Ldw7;->e:Lew7;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LVB1;

    .line 13
    .line 14
    iget-object v1, v3, LNT0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LYv7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcw7;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lcw7;->e1(Liw7;LVB1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldw7;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v4, v2, Liw7;->d:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v3, Lew7;->g:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LYB1;

    .line 56
    .line 57
    iget-object v4, v1, LYB1;->c:LKug;

    .line 58
    .line 59
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lik3;

    .line 64
    .line 65
    sget-object v5, LCG1;->R2:LCG1;

    .line 66
    .line 67
    new-instance v6, Lryg;

    .line 68
    .line 69
    invoke-direct {v6}, Lryg;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v7, LKk3;->a:LQv8;

    .line 73
    .line 74
    invoke-interface {v4, v5, v6, v7}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LXJ0;

    .line 79
    .line 80
    invoke-direct {v5, v1, p1}, LXJ0;-><init>(LYB1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LGt1;->E0:LGt1;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, v3, Lew7;->h:LqCg;

    .line 95
    .line 96
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ldw7;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {p1, v3, v2, v4}, Ldw7;-><init>(Lew7;Liw7;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ldw7;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-direct {v4, v3, v2, v5}, Ldw7;-><init>(Lew7;Liw7;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, v3, Lew7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LYv7;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    check-cast p1, Lcw7;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcw7;->f1(Liw7;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-object v0

    .line 148
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ldw7;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
