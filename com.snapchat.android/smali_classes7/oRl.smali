.class public final LoRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LwRl;

.field public final synthetic b:LGKm;

.field public final synthetic c:LfRl;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:LIbd;

.field public final synthetic f:Lqkd;

.field public final synthetic g:LU8g;

.field public final synthetic h:Lakd;


# direct methods
.method public constructor <init>(LwRl;LGKm;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIbd;Lqkd;LU8g;Lakd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoRl;->a:LwRl;

    .line 5
    .line 6
    iput-object p2, p0, LoRl;->b:LGKm;

    .line 7
    .line 8
    iput-object p3, p0, LoRl;->c:LfRl;

    .line 9
    .line 10
    iput-object p4, p0, LoRl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LoRl;->e:LIbd;

    .line 13
    .line 14
    iput-object p6, p0, LoRl;->f:Lqkd;

    .line 15
    .line 16
    iput-object p7, p0, LoRl;->g:LU8g;

    .line 17
    .line 18
    iput-object p8, p0, LoRl;->h:Lakd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lmdd;

    .line 2
    .line 3
    new-instance v0, LiRl;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {v0, v8, p1}, LiRl;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, LkRl;

    .line 15
    .line 16
    iget-object v6, p0, LoRl;->e:LIbd;

    .line 17
    .line 18
    iget-object v7, p0, LoRl;->f:Lqkd;

    .line 19
    .line 20
    iget-object v1, p0, LoRl;->b:LGKm;

    .line 21
    .line 22
    iget-object v3, p0, LoRl;->a:LwRl;

    .line 23
    .line 24
    iget-object v4, p0, LoRl;->c:LfRl;

    .line 25
    .line 26
    iget-object v5, p0, LoRl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    move-object v0, v10

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v7}, LkRl;-><init>(LGKm;Lmdd;LwRl;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIbd;Lqkd;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lvrk;

    .line 39
    .line 40
    iget-object v2, p0, LoRl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    const/16 v3, 0x1c

    .line 43
    .line 44
    iget-object v9, p0, LoRl;->a:LwRl;

    .line 45
    .line 46
    invoke-direct {v1, v3, p1, v9, v2}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LmRl;

    .line 55
    .line 56
    iget-object v10, p0, LoRl;->c:LfRl;

    .line 57
    .line 58
    invoke-direct {v0, v8, v10}, LmRl;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LkRl;

    .line 67
    .line 68
    iget-object v6, p0, LoRl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    iget-object v7, p0, LoRl;->f:Lqkd;

    .line 71
    .line 72
    iget-object v1, p0, LoRl;->b:LGKm;

    .line 73
    .line 74
    iget-object v2, p0, LoRl;->a:LwRl;

    .line 75
    .line 76
    iget-object v3, p0, LoRl;->e:LIbd;

    .line 77
    .line 78
    iget-object v5, p0, LoRl;->c:LfRl;

    .line 79
    .line 80
    move-object v0, v11

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v7}, LkRl;-><init>(LGKm;LwRl;LIbd;Lmdd;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lqkd;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LqAa;

    .line 91
    .line 92
    iget-object v6, p0, LoRl;->f:Lqkd;

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    iget-object v1, p0, LoRl;->a:LwRl;

    .line 96
    .line 97
    iget-object v2, p0, LoRl;->g:LU8g;

    .line 98
    .line 99
    iget-object v3, p0, LoRl;->e:LIbd;

    .line 100
    .line 101
    iget-object v5, p0, LoRl;->c:LfRl;

    .line 102
    .line 103
    move-object v0, v8

    .line 104
    move-object v4, p1

    .line 105
    invoke-direct/range {v0 .. v7}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v11, v12, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, LnRl;

    .line 114
    .line 115
    iget-object v7, p0, LoRl;->b:LGKm;

    .line 116
    .line 117
    iget-object v8, p0, LoRl;->g:LU8g;

    .line 118
    .line 119
    iget-object v1, p0, LoRl;->e:LIbd;

    .line 120
    .line 121
    iget-object v2, p0, LoRl;->a:LwRl;

    .line 122
    .line 123
    iget-object v4, p0, LoRl;->c:LfRl;

    .line 124
    .line 125
    iget-object v5, p0, LoRl;->h:Lakd;

    .line 126
    .line 127
    iget-object v6, p0, LoRl;->f:Lqkd;

    .line 128
    .line 129
    move-object v0, v12

    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v0 .. v8}, LnRl;-><init>(LIbd;LwRl;Lmdd;LfRl;Lakd;Lqkd;LGKm;LU8g;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 135
    .line 136
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LH0h;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-direct {v1, v2, v10, p1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, LwRl;->c:LKug;

    .line 151
    .line 152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LW88;

    .line 157
    .line 158
    invoke-virtual {v9}, LwRl;->e()Lns0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, v9, LwRl;->m:LqCg;

    .line 167
    .line 168
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
