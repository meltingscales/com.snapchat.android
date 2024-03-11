.class public final Lkym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;


# direct methods
.method public synthetic constructor <init>(LaH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkym;->b:LaH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkym;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkym;->b:LaH0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LxX7;

    .line 9
    .line 10
    iget-object v0, v1, LaH0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LwZg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Liym;

    .line 19
    .line 20
    iget-object v0, p1, Liym;->a:Lr4f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LwPi;

    .line 27
    .line 28
    iget-boolean v3, p1, Liym;->c:Z

    .line 29
    .line 30
    iget-boolean v4, p1, Liym;->b:Z

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v5, v1, LaH0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean p1, p1, Liym;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, LaH0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ldwl;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldwl;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LwPi;

    .line 62
    .line 63
    new-instance v0, LwVg;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LaH0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lywm;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lwwm;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v2, v4}, Lwwm;-><init>(Lywm;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 87
    .line 88
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lme3;

    .line 92
    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lpy;->M0:Lpy;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LXf9;

    .line 109
    .line 110
    const/16 v4, 0x19

    .line 111
    .line 112
    invoke-direct {v3, v4, v0, v1, p1}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 116
    .line 117
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    iget-object p1, v1, LaH0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LOo0;

    .line 128
    .line 129
    invoke-virtual {p1}, LOo0;->a()LJWg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lbjc;->f:Lbjc;

    .line 134
    .line 135
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, LaH0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ldwl;

    .line 141
    .line 142
    invoke-virtual {p1}, Ldwl;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, LJ3f;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v0, v1, v4, v2}, LJ3f;-><init>(Ljava/lang/Object;ZI)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :goto_2
    return-object p1

    .line 159
    :pswitch_1
    check-cast p1, LxX7;

    .line 160
    .line 161
    instance-of v0, p1, LvX7;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LvX7;

    .line 167
    .line 168
    iget-object v0, v0, LvX7;->a:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v2, v0, Lpwm;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    check-cast v0, Lpwm;

    .line 175
    .line 176
    iget-object v0, v0, Lpwm;->a:Lcom/snapchat/client/grpc/Status;

    .line 177
    .line 178
    invoke-static {v0}, LbHn;->f(Lcom/snapchat/client/grpc/Status;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, v1, LaH0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lywm;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lywm;->d(LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 205
    .line 206
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 207
    .line 208
    .line 209
    move-object v0, p1

    .line 210
    :goto_3
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
