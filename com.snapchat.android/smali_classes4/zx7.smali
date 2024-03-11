.class public final Lzx7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LXrj;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LYWe;

.field public final synthetic h:LQBf;

.field public final synthetic i:LFYe;

.field public final synthetic j:Lgzc;

.field public final synthetic k:Z

.field public final synthetic t:LBx7;


# direct methods
.method public constructor <init>(ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;LYWe;LQBf;LFYe;Lgzc;ZLBx7;LXrj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzx7;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzx7;->e:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lzx7;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lzx7;->g:LYWe;

    .line 8
    .line 9
    iput-object p5, p0, Lzx7;->h:LQBf;

    .line 10
    .line 11
    iput-object p6, p0, Lzx7;->i:LFYe;

    .line 12
    .line 13
    iput-object p7, p0, Lzx7;->j:Lgzc;

    .line 14
    .line 15
    iput-boolean p8, p0, Lzx7;->k:Z

    .line 16
    .line 17
    iput-object p9, p0, Lzx7;->t:LBx7;

    .line 18
    .line 19
    iput-object p10, p0, Lzx7;->X:LXrj;

    .line 20
    .line 21
    iput-object p11, p0, Lzx7;->Y:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzx7;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzx7;->j:Lgzc;

    .line 4
    .line 5
    iget-object v2, p0, Lzx7;->i:LFYe;

    .line 6
    .line 7
    iget-object v3, p0, Lzx7;->e:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lzx7;->g:LYWe;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lzx7;->f:Ljava/util/List;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    xor-int/2addr v6, v5

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v0, v5, v6}, Lzbb;->E0(Ljava/lang/Iterable;ZI)LNn4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v6, "DiscoverStoryMediaResolver"

    .line 40
    .line 41
    invoke-static {v0, v6}, Ltsn;->r(LNn4;Ljava/lang/String;)Lkjh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v6, LCx7;->a:Lns0;

    .line 46
    .line 47
    instance-of v6, v0, Lfjh;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v4, LYWe;->a:LwXe;

    .line 52
    .line 53
    check-cast v0, Lfjh;

    .line 54
    .line 55
    iget-object v7, v2, LFYe;->g:LKug;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lfjh;->a:LNn4;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v0, v9}, Lv01;->q(LNn4;Z)LLWe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v9, p0, Lzx7;->h:LQBf;

    .line 68
    .line 69
    invoke-static {v8, v9}, Lypf;->e(LTD2;LQBf;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-static {v6, v0, v9}, LuPf;->m(LwXe;LLWe;LQBf;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v6, v0, v9, v7}, LuPf;->k(LwXe;LLWe;LQBf;LKug;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v1, Lgzc;->d:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "overlayBlobConverter"

    .line 85
    .line 86
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v8

    .line 90
    :cond_2
    instance-of v1, v0, Lajh;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, LUih;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "Unexpected result type"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lajh;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lzx7;->k:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lzx7;->t:LBx7;

    .line 115
    .line 116
    iget-object v6, v0, LBx7;->i:LKug;

    .line 117
    .line 118
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LQl7;

    .line 123
    .line 124
    iget-object v7, p0, Lzx7;->X:LXrj;

    .line 125
    .line 126
    iget-object v0, v0, LBx7;->j:LRu7;

    .line 127
    .line 128
    invoke-virtual {v6, v2, v7, v4, v0}, LQl7;->b(LFYe;LXrj;LYWe;LRu7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lvx7;

    .line 133
    .line 134
    invoke-direct {v2, v1, v5}, Lvx7;-><init>(Lgzc;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 143
    .line 144
    :goto_1
    new-instance v1, LSY3;

    .line 145
    .line 146
    iget-object v2, p0, Lzx7;->Y:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    invoke-direct {v1, v5, v4, v2, v3}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
