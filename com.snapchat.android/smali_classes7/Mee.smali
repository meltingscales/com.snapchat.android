.class public final LMee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;
.implements Lqhg;


# instance fields
.field public A0:Lphg;

.field public B0:LH78;

.field public C0:LgQ3;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lfum;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LqCg;

.field public final t:LFs0;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:Lbgg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;Lfum;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMee;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMee;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMee;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMee;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMee;->e:Lfum;

    .line 13
    .line 14
    iput-object p7, p0, LMee;->f:LKug;

    .line 15
    .line 16
    iput-object p10, p0, LMee;->g:LKug;

    .line 17
    .line 18
    iput-object p11, p0, LMee;->h:LKug;

    .line 19
    .line 20
    iput-object p12, p0, LMee;->i:LKug;

    .line 21
    .line 22
    iput-object p13, p0, LMee;->j:LKug;

    .line 23
    .line 24
    sget-object p1, Lsfg;->f:Lsfg;

    .line 25
    .line 26
    const-string p2, "MyProfileFlatlandIdentitySection"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LMee;->k:LqCg;

    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object p1, p0, LMee;->t:LFs0;

    .line 42
    .line 43
    iput-object p6, p0, LMee;->X:LKug;

    .line 44
    .line 45
    iput-object p8, p0, LMee;->Y:LKug;

    .line 46
    .line 47
    iput-object p9, p0, LMee;->Z:LKug;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LMee;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LMee;->z0:Lbgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgg;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v1, p0, LMee;->X:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu44;

    .line 17
    .line 18
    sget-object v3, LFeg;->j:LFeg;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LMee;->Y:LKug;

    .line 25
    .line 26
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LNFj;

    .line 31
    .line 32
    iget-object v4, v3, LNFj;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lu44;

    .line 39
    .line 40
    sget-object v5, LFeg;->t:LFeg;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v3, LNFj;->b:LKug;

    .line 47
    .line 48
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lu44;

    .line 53
    .line 54
    sget-object v6, LFeg;->X:LFeg;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lu44;

    .line 65
    .line 66
    sget-object v7, LFeg;->Y:LFeg;

    .line 67
    .line 68
    invoke-interface {v6, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lu44;

    .line 77
    .line 78
    sget-object v7, LFeg;->Z:LFeg;

    .line 79
    .line 80
    invoke-interface {v3, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v7, LBe0;->c:LBe0;

    .line 85
    .line 86
    invoke-static {v4, v5, v6, v3, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lu44;

    .line 95
    .line 96
    sget-object v4, Lgd;->b:Lgd;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LMee;->k:LqCg;

    .line 110
    .line 111
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LIee;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v0, p0, v2}, LIee;-><init>(LMee;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LIee;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p0, v1}, LIee;-><init>(LMee;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LIee;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v0, p0, v2}, LIee;-><init>(LMee;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_0
    const-string v0, "performanceLogger"

    .line 168
    .line 169
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMee;->z0:Lbgg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbgg;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LMee;->B0:LH78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LDee;->e:LDee;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "eventDispatcher"

    .line 12
    .line 13
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final V()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lphg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMee;->A0:Lphg;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMee;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LMee;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMee;->z0:Lbgg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbgg;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 12

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, LMee;->g:LKug;

    .line 7
    .line 8
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LNR3;

    .line 13
    .line 14
    iget-object v4, v4, LNR3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v5, p0, LMee;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LzX3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LH78;

    .line 24
    .line 25
    iput-object v4, p0, LMee;->B0:LH78;

    .line 26
    .line 27
    iget-object v4, p0, LMee;->f:LKug;

    .line 28
    .line 29
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lo45;

    .line 34
    .line 35
    iget-object v6, p0, LMee;->B0:LH78;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LgQ3;

    .line 43
    .line 44
    invoke-direct {v4, v6}, LgQ3;-><init>(LH78;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LMee;->C0:LgQ3;

    .line 48
    .line 49
    new-instance v4, Lbgg;

    .line 50
    .line 51
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lb3m;

    .line 54
    .line 55
    sget-object v6, LO7m;->b:LO7m;

    .line 56
    .line 57
    invoke-virtual {p1, v6, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v6, Lagg;->a:Lagg;

    .line 62
    .line 63
    sget-object v7, Lagg;->b:Lagg;

    .line 64
    .line 65
    sget-object v8, Lagg;->c:Lagg;

    .line 66
    .line 67
    sget-object v9, Lagg;->d:Lagg;

    .line 68
    .line 69
    new-array v10, v2, [Lagg;

    .line 70
    .line 71
    aput-object v6, v10, v1

    .line 72
    .line 73
    aput-object v7, v10, v0

    .line 74
    .line 75
    aput-object v8, v10, v3

    .line 76
    .line 77
    aput-object v9, v10, p2

    .line 78
    .line 79
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x5

    .line 84
    new-array v11, v11, [Lagg;

    .line 85
    .line 86
    aput-object v6, v11, v1

    .line 87
    .line 88
    aput-object v7, v11, v0

    .line 89
    .line 90
    sget-object v0, Lagg;->e:Lagg;

    .line 91
    .line 92
    aput-object v0, v11, v3

    .line 93
    .line 94
    aput-object v8, v11, p2

    .line 95
    .line 96
    aput-object v9, v11, v2

    .line 97
    .line 98
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v4, p1, v10, p2}, Lbgg;-><init>(LZ2m;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LMee;->z0:Lbgg;

    .line 106
    .line 107
    iget-object p1, p0, LMee;->d:LKug;

    .line 108
    .line 109
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LrA0;

    .line 114
    .line 115
    check-cast p1, LwA0;

    .line 116
    .line 117
    invoke-virtual {p1}, LwA0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, LvA0;

    .line 122
    .line 123
    invoke-direct {v0, p1, v3}, LvA0;-><init>(LwA0;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, LKee;->a:LKee;

    .line 132
    .line 133
    sget-object v0, LLee;->a:LLee;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string p1, "eventDispatcher"

    .line 140
    .line 141
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
