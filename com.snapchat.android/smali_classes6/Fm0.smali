.class public final LFm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFm0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFm0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJP0;

    .line 9
    .line 10
    invoke-interface {p1}, LJP0;->isOperational()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LeCg;->a:LeCg;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    sget-object v1, LEm0;->f:LEm0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_0
    new-instance v0, LtK6;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2, p1}, LtK6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v3, p1

    .line 56
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    check-cast v1, LvK6;

    .line 61
    .line 62
    iget-object p1, v1, LvK6;->f:LqCg;

    .line 63
    .line 64
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 72
    .line 73
    const-wide/16 v4, 0x1f4

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance p1, LK2;

    .line 92
    .line 93
    invoke-direct {p1, v3, v2}, LK2;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LPP0;

    .line 107
    .line 108
    instance-of v0, p1, LLP0;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v0, LOif;

    .line 113
    .line 114
    check-cast v1, LPjf;

    .line 115
    .line 116
    iget v1, v1, LPjf;->e:I

    .line 117
    .line 118
    check-cast p1, LLP0;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, LOif;-><init>(ILLP0;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    instance-of p1, p1, LOP0;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-instance p1, LK2;

    .line 134
    .line 135
    invoke-direct {p1, v3, v2}, LK2;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    return-object p1

    .line 140
    :cond_3
    new-instance p1, LVDc;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_2
    check-cast p1, Lk1i;

    .line 147
    .line 148
    check-cast v1, LHm0;

    .line 149
    .line 150
    iget-object v0, v1, LHm0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LRM6;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, LQM6;

    .line 158
    .line 159
    iget-object p1, p1, Lk1i;->a:LPjf;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, LQM6;-><init>(LRM6;LPjf;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, LRM6;->a:LVh4;

    .line 165
    .line 166
    invoke-virtual {p1}, LVh4;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, LFm0;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v0, v2, v1}, LFm0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LEm0;->b:LEm0;

    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
