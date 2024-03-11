.class public final Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc3;


# direct methods
.method public synthetic constructor <init>(Lxc3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrc3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrc3;->b:Lxc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrc3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrc3;->b:Lxc3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LSaf;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LXrh;

    .line 19
    .line 20
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, LiQj;

    .line 24
    .line 25
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LMQj;

    .line 28
    .line 29
    iget-object v4, p1, LXrh;->c:LES8;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    packed-switch v4, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const/4 v11, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v11, 0x1

    .line 41
    :goto_0
    sget-object v4, Lyc3;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, LXrh;->b:LJS8;

    .line 44
    .line 45
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    instance-of p1, v10, Lxd3;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v6, v10, LiQj;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, v10, LiQj;->y:I

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    if-ne p1, v4, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_1
    invoke-virtual {v10}, LiQj;->D()LvQj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, LvQj;->c:Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    move-object v8, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object p1, v0, LMQj;->a:LKQj;

    .line 77
    .line 78
    sget-object v0, LKQj;->D0:LKQj;

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    :goto_4
    move-object p1, v10

    .line 86
    check-cast p1, Lxd3;

    .line 87
    .line 88
    iget-object v0, v3, Lxc3;->m:LCbl;

    .line 89
    .line 90
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LDRj;

    .line 95
    .line 96
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LFq;

    .line 101
    .line 102
    const/16 v2, 0x16

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, LFq;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Loc3;->f:Loc3;

    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LiQj;->P()LB7n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lvc3;

    .line 140
    .line 141
    iget-object v13, p0, Lrc3;->b:Lxc3;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    invoke-direct/range {v5 .. v13}, Lvc3;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLiQj;ZZLxc3;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_3
    iget-object p1, v3, Lxc3;->i:LFs0;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "device status is not for cheerios device"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_2
    check-cast p1, Lxd3;

    .line 164
    .line 165
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-object v0, v3, Lxc3;->h:LqCg;

    .line 168
    .line 169
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-wide/16 v6, 0xa

    .line 174
    .line 175
    move-wide v4, v6

    .line 176
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LdY0;

    .line 181
    .line 182
    const/16 v2, 0x17

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, p1}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    check-cast p1, Lo8m;

    .line 198
    .line 199
    new-instance p1, Ltc3;

    .line 200
    .line 201
    invoke-direct {p1, v3, v2}, Ltc3;-><init>(Lxc3;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    check-cast p1, LSaf;

    .line 211
    .line 212
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LMQj;

    .line 215
    .line 216
    iget-object v0, v3, Lxc3;->i:LFs0;

    .line 217
    .line 218
    iget-object p1, p1, LMQj;->a:LKQj;

    .line 219
    .line 220
    sget-object v0, LKQj;->Y:LKQj;

    .line 221
    .line 222
    if-ne p1, v0, :cond_4

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    const/4 v1, 0x0

    .line 226
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
