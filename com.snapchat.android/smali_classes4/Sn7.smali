.class public final LSn7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVn7;


# direct methods
.method public synthetic constructor <init>(LVn7;I)V
    .locals 0

    .line 1
    iput p2, p0, LSn7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSn7;->e:LVn7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Leq7;)V
    .locals 7

    .line 1
    iget v0, p0, LSn7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LSn7;->e:LVn7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Leq7;->a1:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfq7;

    .line 17
    .line 18
    invoke-interface {v0}, Lfq7;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Leq7;->l3()Lvn9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvn9;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Leq7;->k3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p1, Leq7;->G0:LqCg;

    .line 33
    .line 34
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Leq7;->Q0:Lwhb;

    .line 52
    .line 53
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzn7;

    .line 58
    .line 59
    new-instance v4, Lbq7;

    .line 60
    .line 61
    invoke-direct {v4, p1, v2}, Lbq7;-><init>(Lzn7;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3}, Lwd0;->b1()LqCg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LTn7;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2}, LTn7;-><init>(LVn7;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LTn7;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, LTn7;-><init>(LVn7;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LVn7;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {p1, v0, v2, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v0, v3, LVn7;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Leq7;->u3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, v3, LVn7;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v3, LrAj;->a:LqAj;

    .line 109
    .line 110
    const-string v4, "dfp:onFragmentInitialized"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {p1}, Leq7;->D3()V

    .line 120
    .line 121
    .line 122
    iget-object v6, p1, Leq7;->m1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p1, Leq7;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    if-gez v0, :cond_0

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_0
    invoke-virtual {p1, v2}, Leq7;->s3(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Leq7;->l3()Lvn9;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lvn9;->c()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Leq7;->y3()V

    .line 149
    .line 150
    .line 151
    if-gez v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Leq7;->B3()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p1, Leq7;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Laq7;->a:Laq7;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v4, v5}, Leq7;->r3(Laq7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LqAj;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v0}, Ludl;->b()V

    .line 178
    .line 179
    .line 180
    :cond_2
    throw p1

    .line 181
    :pswitch_2
    invoke-virtual {p1}, Leq7;->x3()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LVn7;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Leq7;->u3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSn7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leq7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LSn7;->a(Leq7;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Leq7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LSn7;->a(Leq7;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Leq7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LSn7;->a(Leq7;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Leq7;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LSn7;->a(Leq7;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
