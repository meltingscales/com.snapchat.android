.class public final LvE0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LDE0;


# direct methods
.method public synthetic constructor <init>(LDE0;I)V
    .locals 0

    .line 1
    iput p2, p0, LvE0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LvE0;->e:LDE0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, LvE0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LvE0;->e:LDE0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LDE0;->c0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, LQT0;->K0:Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-string v3, "auto_caption_tool"

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LDE0;->O0:LJE0;

    .line 23
    .line 24
    iget-object v1, v0, LJE0;->h:LFE0;

    .line 25
    .line 26
    iget-object v3, v1, LFE0;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-boolean v3, v1, LFE0;->b:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LDE0;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, LDE0;->d1:LEha;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LEha;->s()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v1, LFE0;->b:Z

    .line 54
    .line 55
    iget-object v4, v1, LFE0;->d:Ljava/util/List;

    .line 56
    .line 57
    iput-object v4, v1, LFE0;->e:Ljava/util/List;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    if-ltz v5, :cond_2

    .line 90
    .line 91
    check-cast v6, LdTl;

    .line 92
    .line 93
    new-instance v8, LeTl;

    .line 94
    .line 95
    iget-object v9, v0, LJE0;->G0:LGE0;

    .line 96
    .line 97
    invoke-direct {v8, v5, v6, v9}, LeTl;-><init>(ILdTl;LGE0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v5, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    iget-object v5, v0, LJE0;->B0:LqCg;

    .line 112
    .line 113
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 118
    .line 119
    const-wide/16 v8, 0x12c

    .line 120
    .line 121
    invoke-direct {v7, v8, v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LyX3;

    .line 134
    .line 135
    const/16 v6, 0x19

    .line 136
    .line 137
    invoke-direct {v4, v6, v0, v1}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v0, LJE0;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void

    .line 150
    :cond_5
    const-string v0, "activateEditingProviderObserver"

    .line 151
    .line 152
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LvE0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LvE0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LvE0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
