.class public final LAoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/friending/nearby/NearbyFriendService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAoe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMoe;)V
    .locals 6

    .line 1
    iget v0, p0, LAoe;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-object v3, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LAP4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v3, Lcom/snap/friending/nearby/NearbyFriendService;->i:Lns0;

    .line 15
    .line 16
    iget p1, p1, LMoe;->e:I

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    mul-long v4, v4, v1

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v3}, LAP4;->i(JLns0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v3}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LAP4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v3, Lcom/snap/friending/nearby/NearbyFriendService;->i:Lns0;

    .line 30
    .line 31
    iget p1, p1, LMoe;->e:I

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    mul-long v4, v4, v1

    .line 35
    .line 36
    invoke-interface {v0, v4, v5, v3}, LAP4;->j(JLns0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LAoe;->a:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LMoe;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LAoe;->a(LMoe;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast p1, LMoe;

    .line 16
    .line 17
    iget p1, p1, LMoe;->d:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget v2, Lcom/snap/friending/nearby/NearbyFriendService;->D0:I

    .line 23
    .line 24
    iget-object v2, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->h()LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    check-cast p1, LMoe;

    .line 41
    .line 42
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 43
    .line 44
    iget p1, p1, LMoe;->f:I

    .line 45
    .line 46
    int-to-long v5, p1

    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    sget p1, Lcom/snap/friending/nearby/NearbyFriendService;->D0:I

    .line 50
    .line 51
    iget-object p1, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snap/friending/nearby/NearbyFriendService;->h()LqCg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-wide v3, v5

    .line 62
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LDoe;

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, LDoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/snap/friending/nearby/NearbyFriendService;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Landroid/location/Location;

    .line 79
    .line 80
    iget-object v0, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, p1, v1}, Lcom/snap/friending/nearby/NearbyFriendService;->a(Lcom/snap/friending/nearby/NearbyFriendService;Landroid/location/Location;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, LMoe;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LAoe;->a(LMoe;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-boolean v4, v0, Lroe;->g:Z

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v4, v0, Lroe;->a:Lx2a;

    .line 111
    .line 112
    sget-object v5, Lxoe;->b:Lxoe;

    .line 113
    .line 114
    iget-object v6, v0, Lroe;->c:LLr3;

    .line 115
    .line 116
    check-cast v6, LHKg;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-wide v8, v0, Lroe;->e:J

    .line 126
    .line 127
    sub-long/2addr v6, v8

    .line 128
    invoke-interface {v4, v5, v6, v7}, Lx2a;->e(LIMd;J)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v0, Lroe;->g:Z

    .line 132
    .line 133
    :cond_0
    iget-object v2, v0, Lroe;->a:Lx2a;

    .line 134
    .line 135
    sget-object v4, Lxoe;->g:Lxoe;

    .line 136
    .line 137
    int-to-long v5, v3

    .line 138
    invoke-interface {v2, v4, v5, v6}, Lx2a;->j(LIMd;J)V

    .line 139
    .line 140
    .line 141
    iget v2, v0, Lroe;->h:I

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v0, Lroe;->h:I

    .line 148
    .line 149
    iget-object v0, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_5
    check-cast p1, Lr4f;

    .line 158
    .line 159
    iget-object v0, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/location/Location;

    .line 174
    .line 175
    invoke-static {v0, p1, v2}, Lcom/snap/friending/nearby/NearbyFriendService;->a(Lcom/snap/friending/nearby/NearbyFriendService;Landroid/location/Location;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    .line 178
    :cond_1
    return-object v1

    .line 179
    :pswitch_6
    check-cast p1, LkBj;

    .line 180
    .line 181
    iget-object v0, p0, LAoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/snap/friending/nearby/NearbyFriendService;->B0:LCbl;

    .line 184
    .line 185
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LL06;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->C0:LCbl;

    .line 192
    .line 193
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LSij;

    .line 198
    .line 199
    check-cast v0, LTij;

    .line 200
    .line 201
    iget-object v0, v0, LTij;->o:LM14;

    .line 202
    .line 203
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p1, :cond_2

    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v0, p1}, LM14;->f(Ljava/lang/String;)LH14;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v1, p1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
