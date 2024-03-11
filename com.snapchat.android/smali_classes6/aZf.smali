.class public final LaZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZf;


# direct methods
.method public synthetic constructor <init>(ILoZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LaZf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LaZf;->b:LoZf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LaZf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LaZf;->b:LoZf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LoZf;->c:LGZf;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1}, LoZf;->U(LIbd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, v2, LoZf;->c:LGZf;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, LoZf;->w()Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LcZf;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p1, v2}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LaZf;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1, v2}, LaZf;-><init>(ILoZf;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LaZf;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LaZf;->b:LoZf;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LS6h;

    .line 12
    .line 13
    new-array v1, v1, [LS6h;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LoZf;->F1:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, LqEf;->e:LqEf;

    .line 24
    .line 25
    iget-object v1, v4, LoZf;->g1:LWYf;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbfn;->g(LWYf;LqEf;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LgXd;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LIbd;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LaZf;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lmdd;

    .line 51
    .line 52
    invoke-interface {p1}, Lmdd;->C1()LFVg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lckd;
    :try_end_0
    .catch LQVg; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    move-object v5, v3

    .line 67
    :goto_0
    if-eqz v5, :cond_2

    .line 68
    .line 69
    instance-of v6, v5, LIrl;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    check-cast v5, LIrl;

    .line 74
    .line 75
    iget-object v5, v5, LIrl;->a:LHVg;

    .line 76
    .line 77
    invoke-virtual {v5}, LHVg;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    instance-of v5, v5, LM71;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, LVDc;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_1
    move-object v5, v3

    .line 96
    :goto_2
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LVl;->m(LFVg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LRYf;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2, v4}, LRYf;-><init>(ILoZf;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, LoZf;->T0:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    new-instance v7, LzFd;

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    invoke-direct {v7, v8, v6}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v7}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v4, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1, v5, v3, v2}, LoZf;->j(LoZf;Lmdd;LHVg;LFVg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const-string p1, "errorHandler"

    .line 134
    .line 135
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_4
    invoke-static {v2}, LVl;->m(LFVg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LdZf;

    .line 148
    .line 149
    invoke-direct {v3, v4, p1, v0}, LdZf;-><init>(LoZf;Lmdd;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LdZf;

    .line 158
    .line 159
    invoke-direct {v2, v4, p1, v1}, LdZf;-><init>(LoZf;Lmdd;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 163
    .line 164
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v0, 0x6

    .line 169
    invoke-static {v4, p1, v3, v3, v0}, LoZf;->j(LoZf;Lmdd;LHVg;LFVg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    return-object p1

    .line 174
    :pswitch_2
    check-cast p1, LIbd;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, LaZf;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_3
    check-cast p1, LXYf;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, LC90;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v1, v4, p1, v3}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
