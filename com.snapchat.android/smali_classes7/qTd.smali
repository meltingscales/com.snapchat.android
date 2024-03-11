.class public final LqTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LyTd;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lgji;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LyTd;Ljava/lang/String;Lgji;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqTd;->d:LyTd;

    .line 2
    .line 3
    iput-object p2, p0, LqTd;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LqTd;->f:Lgji;

    .line 6
    .line 7
    iput-object p4, p0, LqTd;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LqTd;->h:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object p1, p0, LqTd;->d:LyTd;

    .line 8
    .line 9
    iget-object v7, p1, LyTd;->i:LkTd;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LqTd;->f:Lgji;

    .line 15
    .line 16
    iget-object v1, p0, LqTd;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LEm2;->b(Lgji;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-boolean v1, p0, LqTd;->h:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v2, p0, LqTd;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v0, Lqfm;->c:Lqfm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lqfm;->d:Lqfm;

    .line 38
    .line 39
    :goto_0
    iget-object v1, v7, LkTd;->k:LKug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LXyk;

    .line 46
    .line 47
    check-cast v1, LPY6;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LPY6;->m(Ljava/lang/String;Lqfm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v7, LkTd;->t:LqCg;

    .line 54
    .line 55
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LhTd;

    .line 65
    .line 66
    invoke-direct {v0, v7, v8}, LhTd;-><init>(LkTd;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v10, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 75
    .line 76
    new-instance v11, LFfm;

    .line 77
    .line 78
    iget-object v1, v0, Lgji;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    move-object v3, v1

    .line 85
    invoke-static {v0}, LhOi;->h(Lgji;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0}, LhOi;->i(Lgji;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, v0, Lgji;->r:Ljava/util/List;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lw08;->a:Lw08;

    .line 98
    .line 99
    :cond_3
    move-object v12, v0

    .line 100
    move-object v0, v11

    .line 101
    move-object v1, v2

    .line 102
    move-object v2, v3

    .line 103
    move-object v3, v4

    .line 104
    move-object v4, v6

    .line 105
    move-object v6, v12

    .line 106
    invoke-direct/range {v0 .. v6}, LFfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v10, v9, v11, v0, v9}, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;-><init>(LZO7;LFfm;ILdk6;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, LkTd;->j:LuP7;

    .line 114
    .line 115
    invoke-interface {v1, v10}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, LhTd;

    .line 120
    .line 121
    invoke-direct {v2, v7, v0}, LhTd;-><init>(LkTd;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    iget-object v1, p1, LyTd;->B0:LqCg;

    .line 129
    .line 130
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LpTd;

    .line 140
    .line 141
    invoke-direct {v0, p1, v8}, LpTd;-><init>(LyTd;I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-static {v1, v2, v9, v0}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p1, p1, LyTd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    sget-object p1, Lo8m;->a:Lo8m;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "You do not have permission to auto-save this mob story! metadata = "

    .line 160
    .line 161
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
