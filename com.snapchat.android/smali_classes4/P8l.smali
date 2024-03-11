.class public final LP8l;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;
.implements LuYe;
.implements LtYe;


# instance fields
.field public final a:LQ8l;

.field public final b:Lik3;

.field public c:LI78;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:LwXe;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(LQ8l;Lik3;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8l;->a:LQ8l;

    .line 5
    .line 6
    iput-object p2, p0, LP8l;->b:Lik3;

    .line 7
    .line 8
    const-string p1, "UnifiedPublicProfile"

    .line 9
    .line 10
    check-cast p3, LgT6;

    .line 11
    .line 12
    sget-object p2, LlUi;->Q0:LlUi;

    .line 13
    .line 14
    invoke-virtual {p3, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LP8l;->d:LqCg;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LP8l;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    const-string p1, "SwipeToProfilePlugin"

    .line 28
    .line 29
    iput-object p1, p0, LP8l;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LP8l;->h:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP8l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(LwXe;)V
    .locals 3

    .line 1
    sget-object v0, LRsj;->O0:LRsj;

    .line 2
    .line 3
    sget-object v1, LKk3;->a:LQv8;

    .line 4
    .line 5
    iget-object v2, p0, LP8l;->b:Lik3;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LP8l;->d:LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LFtj;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object v0, p0, LP8l;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a(Ly78;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LP8l;->a:LQ8l;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;->b:LwXe;

    .line 12
    .line 13
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;->c:LiDa;

    .line 16
    .line 17
    iget-object v4, v0, LiDa;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v2, LQ8l;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, LQ8l;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v2, LQ8l;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v3, v2, LQ8l;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v2, LQ8l;->c:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v3, v2, LQ8l;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LiDa;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LP8l;->F(LwXe;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LP8l;->f:LwXe;

    .line 71
    .line 72
    :goto_1
    iput-object v0, v2, LQ8l;->b:LiDa;

    .line 73
    .line 74
    iput-object v1, v2, LQ8l;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v2, LQ8l;->c:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iget-object v3, p1, LwXe;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p1, LwXe;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, LQ8l;->c:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LiDa;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LP8l;->F(LwXe;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LP8l;->f:LwXe;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-object v1, p0, LP8l;->f:LwXe;

    .line 113
    .line 114
    iput-object v1, v2, LQ8l;->b:LiDa;

    .line 115
    .line 116
    iput-object v3, v2, LQ8l;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v1, p0, LP8l;->f:LwXe;

    .line 128
    .line 129
    iget-object v0, v2, LQ8l;->c:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v1, p1, LwXe;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v2, LQ8l;->c:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, LP8l;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    instance-of v0, p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, LP8l;->f:LwXe;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v2, p0, LP8l;->c:LI78;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 170
    .line 171
    check-cast p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;->b:LBb;

    .line 174
    .line 175
    invoke-direct {v1, v0, p1}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LwXe;LBb;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, LI78;->c(Ly78;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string p1, "operaEventDispatcher"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    :goto_2
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LP8l;->c:LI78;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object p2, p0, LP8l;->c:LI78;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LP8l;->a:LQ8l;

    .line 17
    .line 18
    iput-object p1, p2, LQ8l;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p1, "operaEventDispatcher"

    .line 22
    .line 23
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP8l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
