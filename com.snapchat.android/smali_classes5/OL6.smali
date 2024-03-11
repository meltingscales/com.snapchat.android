.class public final LOL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp8;

.field public final synthetic c:Lrx6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpp8;Lrx6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LOL6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOL6;->b:Lpp8;

    .line 7
    .line 8
    iput-object p2, p0, LOL6;->c:Lrx6;

    .line 9
    .line 10
    iput-object p3, p0, LOL6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LOL6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOL6;->b:Lpp8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LOL6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LyDb;

    .line 14
    .line 15
    iget-object v5, v0, LyDb;->i:LQmm;

    .line 16
    .line 17
    instance-of v6, v5, LLmm;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    check-cast v5, LLmm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    :goto_0
    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 26
    .line 27
    const-class v7, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Lcz4;

    .line 33
    .line 34
    invoke-interface {v8, v5}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, v0, LyDb;->j:LQmm;

    .line 49
    .line 50
    instance-of v8, v0, LLmm;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, LLmm;

    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v3, Lcz4;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 76
    .line 77
    new-instance v3, LZga;

    .line 78
    .line 79
    invoke-direct {v3, v2}, LZga;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LSaf;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_0
    move-object v0, p1

    .line 101
    check-cast v0, LfVf;

    .line 102
    .line 103
    instance-of v5, v0, LcVf;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    check-cast v0, LcVf;

    .line 108
    .line 109
    invoke-virtual {v0}, LcVf;->c()LQmm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    instance-of v5, v0, LdVf;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    check-cast v0, LdVf;

    .line 119
    .line 120
    iget-object v4, v0, LdVf;->a:LQmm;

    .line 121
    .line 122
    :cond_5
    :goto_3
    instance-of v0, v4, LMmm;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v0, LQq6;

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    check-cast v5, LPL6;

    .line 130
    .line 131
    invoke-direct {v0, v2, v5, v4}, LQq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LIZ6;

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    invoke-direct {v0, v6, v4, v5}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v0, LO08;->a:LO08;

    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    new-instance v0, LKL6;

    .line 159
    .line 160
    check-cast v3, LPL6;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v0, v3, v2}, LKL6;-><init>(LPL6;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 167
    .line 168
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, LSaf;

    .line 176
    .line 177
    invoke-direct {v2, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget v0, p0, LOL6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOL6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LNL6;

    .line 9
    .line 10
    move-object v9, v1

    .line 11
    check-cast v9, Lcz4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v4, p0, LOL6;->c:Lrx6;

    .line 16
    .line 17
    iget-object v6, p0, LOL6;->b:Lpp8;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v2 .. v10}, LNL6;-><init>(ZLrx6;Ljava/lang/Object;Lpp8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, LNL6;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, LPL6;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v3, p0, LOL6;->c:Lrx6;

    .line 40
    .line 41
    iget-object v5, p0, LOL6;->b:Lpp8;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v4, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v1 .. v9}, LNL6;-><init>(ZLrx6;Ljava/lang/Object;Lpp8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LOL6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOL6;->b:Lpp8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, LE1f;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1, p2, p3}, LE1f;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
