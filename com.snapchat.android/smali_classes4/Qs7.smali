.class public final LQs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz7;


# instance fields
.field public final a:LHPm;

.field public final b:LqCg;

.field public final c:LJq7;

.field public final d:LST3;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LHPm;LLr3;Landroid/content/Context;LRo7;Lblf;LNs7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQs7;->a:LHPm;

    .line 5
    .line 6
    sget-object v0, LKn7;->f:LKn7;

    .line 7
    .line 8
    const-string v1, "DiscoverFeedViewPreInflatorImpl"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LqCg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LQs7;->b:LqCg;

    .line 20
    .line 21
    sget-object v0, LJq7;->c:LJq7;

    .line 22
    .line 23
    iput-object v0, p0, LQs7;->c:LJq7;

    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->k()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-direct {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 39
    .line 40
    sget-object v4, LRo7;->b:[LQbb;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    iget-object p4, p4, LRo7;->a:Lzfn;

    .line 46
    .line 47
    iget-object p4, p4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/content/Context;

    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {p3, p4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LST3;

    .line 64
    .line 65
    invoke-direct {p3, p1, v0, v2, v3}, LST3;-><init>(LHPm;Lc77;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p1, LHPm;->d:LVPm;

    .line 69
    .line 70
    iput-object p3, p0, LQs7;->d:LST3;

    .line 71
    .line 72
    new-instance p1, LMs7;

    .line 73
    .line 74
    invoke-direct {p1, v5, p6}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LQs7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    new-instance p3, LPs7;

    .line 90
    .line 91
    invoke-direct {p3, p0, v5}, LPs7;-><init>(LQs7;I)V

    .line 92
    .line 93
    .line 94
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {p6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 104
    .line 105
    invoke-direct {v0, p6, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    const-string p3, "pll:DiscoverFeed:prefetchInitialViews"

    .line 109
    .line 110
    invoke-static {v0, p3}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 118
    .line 119
    invoke-direct {p6, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 120
    .line 121
    .line 122
    iput-object p6, p0, LQs7;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 123
    .line 124
    new-instance p3, LPs7;

    .line 125
    .line 126
    invoke-direct {p3, p0, v4}, LPs7;-><init>(LQs7;I)V

    .line 127
    .line 128
    .line 129
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {p6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 139
    .line 140
    invoke-direct {v0, p6, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 144
    .line 145
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, LQs7;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 149
    .line 150
    new-instance p3, LPs7;

    .line 151
    .line 152
    invoke-direct {p3, p0, p4}, LPs7;-><init>(LQs7;I)V

    .line 153
    .line 154
    .line 155
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 156
    .line 157
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 165
    .line 166
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lz7k;

    .line 175
    .line 176
    const/4 p3, 0x3

    .line 177
    invoke-direct {p1, p3, p5, p0, p2}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, LCbl;

    .line 181
    .line 182
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, LQs7;->h:LCbl;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LQs7;->b:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LQs7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LrDk;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, p1}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
