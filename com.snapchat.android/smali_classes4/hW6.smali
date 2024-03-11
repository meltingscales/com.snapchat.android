.class public final LhW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlW6;

.field public final synthetic c:Lgkj;

.field public final synthetic d:LIbd;

.field public final synthetic e:Lns0;


# direct methods
.method public constructor <init>(LlW6;LIbd;Lgkj;Lns0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LhW6;->a:I

    .line 3
    iput-object p1, p0, LhW6;->b:LlW6;

    iput-object p2, p0, LhW6;->d:LIbd;

    iput-object p3, p0, LhW6;->c:Lgkj;

    iput-object p4, p0, LhW6;->e:Lns0;

    return-void
.end method

.method public synthetic constructor <init>(LlW6;Lgkj;LIbd;Lns0;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LhW6;->a:I

    iput-object p1, p0, LhW6;->b:LlW6;

    iput-object p2, p0, LhW6;->c:Lgkj;

    iput-object p3, p0, LhW6;->d:LIbd;

    iput-object p4, p0, LhW6;->e:Lns0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LhW6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhW6;->d:LIbd;

    .line 4
    .line 5
    iget-object v4, p0, LhW6;->c:Lgkj;

    .line 6
    .line 7
    iget-object v6, p0, LhW6;->b:LlW6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LTU1;

    .line 13
    .line 14
    instance-of v0, p1, LL2l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LL2l;

    .line 19
    .line 20
    iget-object v0, v6, LlW6;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhkj;

    .line 27
    .line 28
    iget-object v2, v4, Lgkj;->b:Lrs0;

    .line 29
    .line 30
    check-cast v0, LVV6;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LVV6;->h(Lrs0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LTZ7;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, p1, v6}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LhW6;

    .line 48
    .line 49
    iget-object v4, p0, LhW6;->c:Lgkj;

    .line 50
    .line 51
    iget-object v5, p0, LhW6;->d:LIbd;

    .line 52
    .line 53
    iget-object v3, p0, LhW6;->b:LlW6;

    .line 54
    .line 55
    iget-object v6, p0, LhW6;->e:Lns0;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v7}, LhW6;-><init>(LlW6;Lgkj;LIbd;Lns0;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, LTo8;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, LTo8;

    .line 73
    .line 74
    iget-object p1, p1, LTo8;->a:LAim;

    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    return-object v1

    .line 81
    :cond_1
    new-instance p1, LVDc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_0
    check-cast p1, Lalj;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, LgW6;

    .line 93
    .line 94
    iget-object v1, p1, Lalj;->a:LDjj;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, LgW6;-><init>(LDjj;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LhW6;

    .line 106
    .line 107
    iget-object v8, p0, LhW6;->d:LIbd;

    .line 108
    .line 109
    iget-object v9, p0, LhW6;->e:Lns0;

    .line 110
    .line 111
    iget-object v7, p0, LhW6;->c:Lgkj;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v5, v0

    .line 115
    invoke-direct/range {v5 .. v10}, LhW6;-><init>(LlW6;Lgkj;LIbd;Lns0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_1
    move-object v5, p1

    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object p1, v6, LlW6;->c:LKug;

    .line 132
    .line 133
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lekj;

    .line 139
    .line 140
    new-instance v6, LI4i;

    .line 141
    .line 142
    iget-object p1, v4, Lgkj;->b:Lrs0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v6, p1}, LI4i;-><init>(Lk3m;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v3, Lekj;->b:LKug;

    .line 152
    .line 153
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lzcd;

    .line 158
    .line 159
    check-cast p1, LUcd;

    .line 160
    .line 161
    iget-object v0, p0, LhW6;->e:Lns0;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ldkj;

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    move-object v2, v0

    .line 171
    invoke-direct/range {v2 .. v7}, Ldkj;-><init>(Lekj;Lgkj;Ljava/util/Map;LI4i;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
