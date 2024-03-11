.class public final LX5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final a:LwQ4;

.field public final b:LrQ4;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public e:LN4j;

.field public final f:Z

.field public g:LM5m;

.field public final h:LqCg;

.field public final i:J

.field public final j:J

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LwQ4;LrQ4;Landroid/content/Context;LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5f;->a:LwQ4;

    .line 5
    .line 6
    iput-object p2, p0, LX5f;->b:LrQ4;

    .line 7
    .line 8
    iput-object p3, p0, LX5f;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX5f;->d:LKug;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p5, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, LX5f;->f:Z

    .line 19
    .line 20
    sget-object p1, Lq83;->f:Lq83;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "ChatWallpaperProfileSection"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX5f;->h:LqCg;

    .line 38
    .line 39
    sget-object p1, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iput-wide p2, p0, LX5f;->i:J

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, LX5f;->j:J

    .line 52
    .line 53
    sget-object p1, LW5f;->d:LW5f;

    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LX5f;->k:LCbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LX5f;->g:LM5m;

    .line 2
    .line 3
    instance-of v1, v0, LSa9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LSa9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ldb9;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LV5f;->d:LV5f;

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    move-object v5, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, LNqm;

    .line 32
    .line 33
    new-instance v3, Lbum;

    .line 34
    .line 35
    new-instance v4, LL5f;

    .line 36
    .line 37
    invoke-direct {v4, v1}, LL5f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Lbum;-><init>(LL5f;Ljbe;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v1}, LNqm;-><init>(Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, LX5f;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, LX5f;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LT5f;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, p0, v4}, LT5f;-><init>(LX5f;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, LzW3;->c:LzW3;

    .line 71
    .line 72
    iget-object v4, p0, LX5f;->a:LwQ4;

    .line 73
    .line 74
    iget-object v4, v4, LwQ4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, LU5f;->a:LU5f;

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, p0, LX5f;->g:LM5m;

    .line 95
    .line 96
    instance-of v3, v0, LSa9;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, LSa9;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v3, v2

    .line 105
    :goto_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v3, Ldb9;

    .line 108
    .line 109
    invoke-virtual {v3}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, LV5f;->b:LV5f;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v8, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    instance-of v3, v0, Ly7a;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    check-cast v0, Ly7a;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v0, v2

    .line 130
    :goto_4
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v0, LG7a;

    .line 133
    .line 134
    invoke-virtual {v0}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, LE7a;->b:LE7a;

    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, LV5f;->c:LV5f;

    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :cond_6
    if-nez v2, :cond_3

    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v0

    .line 167
    :goto_5
    iget-object v0, p0, LX5f;->b:LrQ4;

    .line 168
    .line 169
    iget-object v0, v0, LrQ4;->a:Ldsj;

    .line 170
    .line 171
    sget-object v1, LeHf;->j:LeHf;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, LqQ4;->a:LqQ4;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 183
    .line 184
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lhyd;

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    invoke-direct {v10, v0, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, LX5f;->h:LqCg;

    .line 199
    .line 200
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LT5f;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, p0, v2}, LT5f;-><init>(LX5f;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LX5f;->g:LM5m;

    .line 2
    .line 3
    instance-of v1, v0, LSa9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LSa9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Ldb9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldb9;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, Ly7a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ly7a;

    .line 28
    .line 29
    :cond_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v2, LG7a;

    .line 32
    .line 33
    invoke-virtual {v2}, LG7a;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 0

    .line 1
    iget-object p2, p1, LzX3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LN4j;

    .line 4
    .line 5
    iput-object p2, p0, LX5f;->e:LN4j;

    .line 6
    .line 7
    iget-object p1, p1, LzX3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM5m;

    .line 10
    .line 11
    iput-object p1, p0, LX5f;->g:LM5m;

    .line 12
    .line 13
    return-void
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
