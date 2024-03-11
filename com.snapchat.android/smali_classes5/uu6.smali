.class public final Luu6;
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
    iput p1, p0, Luu6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luu6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LiMa;->a:LiMa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Luu6;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Luu6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/io/Serializable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast v3, LQih;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Can not cast "

    .line 21
    .line 22
    const-string v1, " to "

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v1, " for key: "

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v3}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    check-cast v3, Lvu6;

    .line 57
    .line 58
    iget-object v0, v3, Lvu6;->b:LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0xbb8

    .line 65
    .line 66
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Luu6;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1, v3}, Luu6;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LjMa;->a:LjMa;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, LhMa;

    .line 94
    .line 95
    instance-of v2, p1, LgMa;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    check-cast v3, Lvu6;

    .line 100
    .line 101
    iget-object p1, v3, Lvu6;->a:LGOe;

    .line 102
    .line 103
    iget-object p1, p1, LGOe;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 104
    .line 105
    new-instance v0, Luu6;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {v0, v1, v3}, Luu6;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v2, p1, LfMa;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    check-cast v3, Lvu6;

    .line 125
    .line 126
    iget-object p1, v3, Lvu6;->a:LGOe;

    .line 127
    .line 128
    iget-object p1, p1, LGOe;->a:LPb4;

    .line 129
    .line 130
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v2, LXOb;->t:LXOb;

    .line 135
    .line 136
    invoke-interface {p1, v2, v1}, LOb4;->c(LQih;Z)LOb4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of p1, p1, LeMa;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v1

    .line 169
    :cond_4
    new-instance p1, LVDc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    check-cast v3, Lvu6;

    .line 181
    .line 182
    iget-object p1, v3, Lvu6;->a:LGOe;

    .line 183
    .line 184
    iget-object p1, p1, LGOe;->a:LPb4;

    .line 185
    .line 186
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, LXOb;->t:LXOb;

    .line 191
    .line 192
    invoke-interface {p1, v0, v1}, LOb4;->c(LQih;Z)LOb4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
