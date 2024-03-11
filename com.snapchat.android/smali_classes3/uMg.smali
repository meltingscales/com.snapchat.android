.class public final LuMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAMg;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LAMg;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LuMg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuMg;->b:LAMg;

    .line 7
    .line 8
    iput-wide p2, p0, LuMg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LuMg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuMg;->b:LAMg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LpMg;

    .line 10
    .line 11
    iget-object p1, v4, LpMg;->a:LhMg;

    .line 12
    .line 13
    instance-of v0, p1, LfMg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, LgMg;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_0
    iget-object v0, v1, LAMg;->j:LLr3;

    .line 26
    .line 27
    check-cast v0, LHKg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, v1, LAMg;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v1, LAMg;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v1, LAMg;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, LuC0;->b:LuC0;

    .line 57
    .line 58
    invoke-static {v0, v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v1, LAMg;->t:LqCg;

    .line 63
    .line 64
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LxMg;

    .line 73
    .line 74
    invoke-direct {v5, v1, v4}, LxMg;-><init>(LAMg;LpMg;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, LyMg;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v1, v4, p1, v6}, LyMg;-><init>(LAMg;LpMg;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, LxMg;

    .line 101
    .line 102
    invoke-direct {v5, v4, v1}, LxMg;-><init>(LpMg;LAMg;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LyMg;

    .line 118
    .line 119
    invoke-direct {v3, v1, v4, p1, v2}, LyMg;-><init>(LAMg;LpMg;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, LzMg;

    .line 133
    .line 134
    iget-wide v5, p0, LuMg;->c:J

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    iget-object v3, p0, LuMg;->b:LAMg;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-direct/range {v2 .. v9}, LzMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 141
    .line 142
    .line 143
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v1}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_1
    new-instance p1, LVDc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LPP0;

    .line 163
    .line 164
    sget-object v0, LmMg;->a:LmMg;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    instance-of v2, p1, LOP0;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    new-instance v0, LnMg;

    .line 174
    .line 175
    check-cast p1, LOP0;

    .line 176
    .line 177
    iget-object v1, v1, LAMg;->j:LLr3;

    .line 178
    .line 179
    check-cast v1, LHKg;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-wide v3, p0, LuMg;->c:J

    .line 189
    .line 190
    sub-long/2addr v1, v3

    .line 191
    invoke-direct {v0, p1, v1, v2}, LnMg;-><init>(LOP0;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    instance-of p1, p1, LLP0;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    :goto_1
    return-object v0

    .line 200
    :cond_4
    new-instance p1, LVDc;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
