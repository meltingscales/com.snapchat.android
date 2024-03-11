.class public final LNk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LNk9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LNk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N0:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldj9;

    .line 19
    .line 20
    check-cast p1, Lnj9;

    .line 21
    .line 22
    iget-object v1, p1, Lnj9;->l:Lvz8;

    .line 23
    .line 24
    invoke-static {v1}, LuN1;->p(Lvz8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Llj9;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Llj9;-><init>(Lnj9;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->U1:LCbl;

    .line 46
    .line 47
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LuB8;

    .line 52
    .line 53
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 54
    .line 55
    invoke-virtual {p1}, LsB8;->F()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_1
    iget-object p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->z1:Ls63;

    .line 61
    .line 62
    sget-object v0, LUj9;->f:LUj9;

    .line 63
    .line 64
    const-string v1, "FriendsFeedPresenter"

    .line 65
    .line 66
    invoke-static {v0, v0, v1}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, LW90;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LOk9;->e:LOk9;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    sget p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r3()Lu44;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LX60;->K0:LX60;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N0:LKug;

    .line 100
    .line 101
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ldj9;

    .line 106
    .line 107
    check-cast p1, Lnj9;

    .line 108
    .line 109
    iget-object v1, p1, Lnj9;->l:Lvz8;

    .line 110
    .line 111
    invoke-static {v1}, LuN1;->p(Lvz8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Llj9;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p1, v1}, Llj9;-><init>(Lnj9;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->U1:LCbl;

    .line 133
    .line 134
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LuB8;

    .line 139
    .line 140
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 141
    .line 142
    invoke-virtual {p1}, LsB8;->I()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :goto_1
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LNk9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LNk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LNk9;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->T0:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LXm4;

    .line 33
    .line 34
    sget-object v0, Lcn4;->a:Lcn4;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LXm4;->a(Lcn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->U1:LCbl;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LuB8;

    .line 64
    .line 65
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LsB8;->k(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_0
    sget-object v0, Lzk9;->K0:Lzk9;

    .line 79
    .line 80
    const-string v2, "clear"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j1:LKug;

    .line 87
    .line 88
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lx2a;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->U1:LCbl;

    .line 100
    .line 101
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LuB8;

    .line 106
    .line 107
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LsB8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 115
    .line 116
    :goto_0
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, LNk9;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, LNk9;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge p1, v0, :cond_2

    .line 154
    .line 155
    new-instance v0, LrFn;

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-direct {v0, v3, p1, v1}, LrFn;-><init>(Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    if-gez p1, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v1, p1

    .line 171
    :goto_1
    div-int/lit8 v1, v1, 0x14

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    mul-int/lit8 v1, v1, 0x14

    .line 175
    .line 176
    iget-object v0, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->u2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    const-wide/16 v4, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, LPs;

    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    invoke-direct {v2, v3, v1, v4}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 195
    .line 196
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LpU6;

    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    invoke-direct {v1, v3, p1, v2}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :goto_2
    return-object p1

    .line 222
    :cond_4
    const-string p1, "adapter"

    .line 223
    .line 224
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    throw p1

    .line 229
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, LNk9;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iget-object p1, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->e1:LKug;

    .line 247
    .line 248
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Latm;

    .line 253
    .line 254
    sget-object v2, LRm;->b:LRm;

    .line 255
    .line 256
    sget-object v3, Lw08;->a:Lw08;

    .line 257
    .line 258
    check-cast p1, LZsm;

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0, v1, v3}, LZsm;->a(LRm;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-lez p1, :cond_5

    .line 272
    .line 273
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    iget-object p1, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N0:LKug;

    .line 277
    .line 278
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ldj9;

    .line 283
    .line 284
    check-cast p1, Lnj9;

    .line 285
    .line 286
    iget-object p1, p1, Lnj9;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 287
    .line 288
    sget-object v0, LIj9;->d:LIj9;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 294
    .line 295
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 303
    .line 304
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 305
    .line 306
    .line 307
    move-object p1, v0

    .line 308
    :goto_3
    return-object p1

    .line 309
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->M0:LtQf;

    .line 315
    .line 316
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, Lsj9;->g:Lsj9;

    .line 321
    .line 322
    invoke-virtual {v0, v1, p1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_9
    check-cast p1, LSaf;

    .line 331
    .line 332
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v1, Lgvk;

    .line 344
    .line 345
    iget-object v2, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k1:LLr3;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lgvk;-><init>(LLr3;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v2, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h:Lvj9;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v2, v0, p1}, Lvj9;->d(IZ)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, LMk9;

    .line 368
    .line 369
    invoke-direct {v0, v1, v3}, LMk9;-><init>(Lgvk;Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, LMk9;

    .line 377
    .line 378
    invoke-direct {v0, v3, v1}, LMk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Lgvk;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
