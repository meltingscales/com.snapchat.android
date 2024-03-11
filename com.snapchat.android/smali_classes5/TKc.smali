.class public final LTKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRKc;

.field public final b:LHKc;

.field public final c:LNKc;

.field public final d:LG2d;

.field public final e:LsQc;

.field public final f:Lfkb;

.field public final g:LLr3;

.field public final h:LQXc;

.field public final i:LrF3;

.field public final j:LPKc;

.field public final k:LLKc;

.field public final l:Lf7g;

.field public final m:LFs0;


# direct methods
.method public constructor <init>(LRKc;LHKc;LNKc;LG2d;LsQc;Lfkb;LLr3;LQXc;LrF3;LPKc;LLKc;Lf7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTKc;->a:LRKc;

    .line 5
    .line 6
    iput-object p2, p0, LTKc;->b:LHKc;

    .line 7
    .line 8
    iput-object p3, p0, LTKc;->c:LNKc;

    .line 9
    .line 10
    iput-object p4, p0, LTKc;->d:LG2d;

    .line 11
    .line 12
    iput-object p5, p0, LTKc;->e:LsQc;

    .line 13
    .line 14
    iput-object p6, p0, LTKc;->f:Lfkb;

    .line 15
    .line 16
    iput-object p7, p0, LTKc;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, LTKc;->h:LQXc;

    .line 19
    .line 20
    iput-object p9, p0, LTKc;->i:LrF3;

    .line 21
    .line 22
    iput-object p10, p0, LTKc;->j:LPKc;

    .line 23
    .line 24
    iput-object p11, p0, LTKc;->k:LLKc;

    .line 25
    .line 26
    iput-object p12, p0, LTKc;->l:Lf7g;

    .line 27
    .line 28
    sget-object p1, Lzua;->K0:Lzua;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "MapInitialStateResolver"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, LTKc;->m:LFs0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LqCg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    sget-object v0, LQKc;->b:LQKc;

    .line 2
    .line 3
    iget-object v1, p0, LTKc;->a:LRKc;

    .line 4
    .line 5
    iget-object v2, v1, LRKc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LRKc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LGKc;->c:LGKc;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LQKc;->c:LQKc;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-boolean v1, LDLc;->a:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    new-instance v1, LF07;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, p0, p1, p2, v2}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LTKc;->l:Lf7g;

    .line 79
    .line 80
    iget-object v0, p2, Lf7g;->c:LbXc;

    .line 81
    .line 82
    iget-object v0, v0, LbXc;->I:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "PREVIOUS_VIEWPORT"

    .line 85
    .line 86
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p2, Lf7g;->a:LtQf;

    .line 96
    .line 97
    invoke-virtual {p2}, LtQf;->a()LnQf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Ld2d;->d2:Ld2d;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;LqCg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v1, "MapScreenPosition"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LRLc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LUKc;

    .line 15
    .line 16
    new-instance v3, Lpfb;

    .line 17
    .line 18
    iget-wide v4, v1, LRLc;->a:D

    .line 19
    .line 20
    iget-wide v6, v1, LRLc;->b:D

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v6, v7}, Lpfb;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, v1, LRLc;->c:D

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, LUKc;-><init>(Lpfb;D)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LTKc;->j:LPKc;

    .line 31
    .line 32
    iget-object v3, v1, LPKc;->a:Lfkb;

    .line 33
    .line 34
    iget-object v3, v3, Lfkb;->a:LGYc;

    .line 35
    .line 36
    check-cast v3, LHYc;

    .line 37
    .line 38
    invoke-virtual {v3}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LNOc;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-direct {v4, v5, v1, v2}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    :goto_0
    new-instance v2, LSKc;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, LSKc;-><init>(LTKc;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SelectedState"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LSLc;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v3, "StateData"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-ne v1, v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v4, LCkl;

    .line 101
    .line 102
    invoke-direct {v4, p1}, LCkl;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance p1, LVDc;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    new-instance v4, Lxjl;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, LTKc;->f:Lfkb;

    .line 123
    .line 124
    iget-object v1, v1, Lfkb;->a:LGYc;

    .line 125
    .line 126
    check-cast v1, LHYc;

    .line 127
    .line 128
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lw1d;->j()Lnfb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Landroid/graphics/RectF;

    .line 139
    .line 140
    iget-wide v5, v1, Lnfb;->d:D

    .line 141
    .line 142
    double-to-float v5, v5

    .line 143
    iget-wide v6, v1, Lnfb;->a:D

    .line 144
    .line 145
    double-to-float v6, v6

    .line 146
    iget-wide v7, v1, Lnfb;->c:D

    .line 147
    .line 148
    double-to-float v1, v7

    .line 149
    invoke-direct {v3, v5, v6, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v3, v4

    .line 154
    :goto_1
    if-eqz p1, :cond_5

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    new-instance v4, Lmkl;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v4, p1, v3, v1}, Lmkl;-><init>(Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    new-instance p1, LjTc;

    .line 165
    .line 166
    sget-object v1, LJLj;->U0:LJLj;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-direct {p1, v2, v1, v4, v3}, LjTc;-><init>(ILJLj;LiTc;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LTKc;->b:LHKc;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2}, LHKc;->b(LjTc;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 183
    .line 184
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2, v2}, LTKc;->a(LqCg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 192
    .line 193
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p0, p2, v0}, LTKc;->a(LqCg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_4
    return-object p2
.end method
