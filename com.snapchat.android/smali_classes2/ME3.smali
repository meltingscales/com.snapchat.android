.class public final LME3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNE3;

.field public final synthetic f:LKE3;

.field public final synthetic g:LBI3;


# direct methods
.method public synthetic constructor <init>(LNE3;LKE3;LBI3;I)V
    .locals 0

    .line 1
    iput p4, p0, LME3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LME3;->e:LNE3;

    .line 4
    .line 5
    iput-object p2, p0, LME3;->f:LKE3;

    .line 6
    .line 7
    iput-object p3, p0, LME3;->g:LBI3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, LME3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LME3;->f:LKE3;

    .line 4
    .line 5
    iget-object v2, p0, LME3;->g:LBI3;

    .line 6
    .line 7
    iget-object v3, p0, LME3;->e:LNE3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LNE3;->i:LeI3;

    .line 13
    .line 14
    sget-object v4, Lyk4;->C0:Lyk4;

    .line 15
    .line 16
    iget-object v3, v3, LNE3;->e:LiI3;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2, v4}, LeI3;->f(LKE3;LiI3;LBI3;Lyk4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v3, LNE3;->i:LeI3;

    .line 23
    .line 24
    sget-object v4, Lyk4;->d:Lyk4;

    .line 25
    .line 26
    iget-object v3, v3, LNE3;->e:LiI3;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2, v4}, LeI3;->f(LKE3;LiI3;LBI3;Lyk4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v3, LNE3;->i:LeI3;

    .line 33
    .line 34
    sget-object v4, Lyk4;->B0:Lyk4;

    .line 35
    .line 36
    iget-object v3, v3, LNE3;->e:LiI3;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2, v4}, LeI3;->f(LKE3;LiI3;LBI3;Lyk4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, v3, LNE3;->i:LeI3;

    .line 43
    .line 44
    sget-object v4, Lyk4;->g:Lyk4;

    .line 45
    .line 46
    iget-object v3, v3, LNE3;->e:LiI3;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2, v4}, LeI3;->f(LKE3;LiI3;LBI3;Lyk4;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, v3, LNE3;->d:LGd7;

    .line 53
    .line 54
    iget-object v4, v0, LGd7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v0, LGd7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LZd9;

    .line 59
    .line 60
    iget-object v5, v0, LGd7;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LLd9;

    .line 63
    .line 64
    iget-object v0, v0, LGd7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LKH3;

    .line 67
    .line 68
    sget-object v6, LQF3;->f:LQF3;

    .line 69
    .line 70
    const-string v7, "BlockUserAction"

    .line 71
    .line 72
    invoke-static {v6, v6, v7}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, LqCg;

    .line 77
    .line 78
    invoke-direct {v7, v6}, LqCg;-><init>(Lns0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LKE3;->n()LKE3$c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, LKE3$c;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    check-cast v5, LMd9;

    .line 93
    .line 94
    invoke-virtual {v5, v9, v6, v8}, LMd9;->c(ILns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, LAt6;

    .line 111
    .line 112
    const/16 v6, 0x14

    .line 113
    .line 114
    invoke-direct {v5, v6, v8, v0}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 123
    .line 124
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, LYd9;

    .line 128
    .line 129
    invoke-virtual {v4, v8}, LYd9;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 134
    .line 135
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v4, 0x0

    .line 140
    :goto_0
    if-nez v4, :cond_1

    .line 141
    .line 142
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 143
    .line 144
    :cond_1
    sget-object v0, LhLi;->b:LhLi;

    .line 145
    .line 146
    const-string v5, "Error blocking user"

    .line 147
    .line 148
    iget-object v6, v3, LNE3;->h:LJF3;

    .line 149
    .line 150
    invoke-static {v6, v5, v0}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v5, LME3;

    .line 155
    .line 156
    invoke-direct {v5, v3, v1, v2, v9}, LME3;-><init>(LNE3;LKE3;LBI3;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v3, LNE3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object v0, v3, LNE3;->i:LeI3;

    .line 170
    .line 171
    sget-object v4, Lyk4;->L0:Lyk4;

    .line 172
    .line 173
    iget-object v3, v3, LNE3;->e:LiI3;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3, v2, v4}, LeI3;->f(LKE3;LiI3;LBI3;Lyk4;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LME3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LME3;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LME3;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LME3;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LME3;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LME3;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LME3;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
