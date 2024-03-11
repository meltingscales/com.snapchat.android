.class public final LUg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUg4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUg4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LUg4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    check-cast p1, LPg4;

    .line 2
    .line 3
    sget-object v0, LTg4;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iget-object v1, p0, LUg4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, LUg4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    check-cast v2, LWg4;

    .line 36
    .line 37
    iget-object v0, v2, LWg4;->i:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LHu8;

    .line 44
    .line 45
    sget-object v1, LX60;->P0:LX60;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    check-cast v0, LB5l;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p1, v0}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    check-cast v2, LWg4;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lu90;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LWg4;->j:LqCg;

    .line 92
    .line 93
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ll43;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    check-cast v2, LWg4;

    .line 134
    .line 135
    iget-object p1, v2, LWg4;->e:Ly8f;

    .line 136
    .line 137
    new-instance v1, LXIi;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LXIi;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 154
    .line 155
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lr4f;)LwXe;
    .locals 3

    .line 1
    iget v0, p0, LUg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUg4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUg4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LwXe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbv4;

    .line 24
    .line 25
    check-cast v1, LLKd;

    .line 26
    .line 27
    iget-object v1, v1, LLKd;->d:LFs4;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LTon;->d(LwXe;Lbv4;LFs4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, LwXe;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbv4;

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LwXe;

    .line 49
    .line 50
    check-cast v1, LFs4;

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, LTon;->d(LwXe;Lbv4;LFs4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, LwXe;

    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lej9;->a:Lej9;

    .line 4
    .line 5
    const-string v3, "status"

    .line 6
    .line 7
    sget-object v4, Lzk9;->b:Lzk9;

    .line 8
    .line 9
    iget v5, v1, LUg4;->a:I

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const-string v7, "icon"

    .line 14
    .line 15
    const-string v8, "action"

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v1, LUg4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v1, LUg4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lr4f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    check-cast v2, LvD1;

    .line 41
    .line 42
    iget-object v0, v2, LvD1;->y0:LFs0;

    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LgDk;

    .line 52
    .line 53
    check-cast v15, Lio/reactivex/rxjava3/core/Maybe;

    .line 54
    .line 55
    sget-object v3, LuD1;->a:LuD1;

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {v4, v15, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LgDk;->a:LuSd;

    .line 66
    .line 67
    invoke-static {v3}, LODn;->b(LuSd;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    :cond_1
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LrD1;

    .line 81
    .line 82
    check-cast v2, LvD1;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, LrD1;-><init>(LgDk;LvD1;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, LUg4;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, LSBf;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v15, Lcom/snapchat/client/messaging/FeedEntry;

    .line 113
    .line 114
    invoke-interface {v0, v15, v2}, LSBf;->c(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, LRBf;

    .line 122
    .line 123
    check-cast v2, LX8d;

    .line 124
    .line 125
    iget-object v3, v2, LX8d;->f:LAad;

    .line 126
    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v0, LRBf;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v15, v4}, LAad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, LVY2;->f:LVY2;

    .line 135
    .line 136
    invoke-virtual {v3}, LVY2;->f()LGlk;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v3}, LhBn;->g(LRBf;Lk3m;)LQBf;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, LQBf;->e:LKD7;

    .line 145
    .line 146
    iget-object v5, v3, LKD7;->a:Landroid/net/Uri;

    .line 147
    .line 148
    new-array v9, v14, [LeV1;

    .line 149
    .line 150
    sget-object v4, LeV1;->b:LeV1;

    .line 151
    .line 152
    aput-object v4, v9, v12

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    iget-object v4, v2, LX8d;->c:Ldhj;

    .line 157
    .line 158
    iget-object v6, v3, LKD7;->b:Lk3m;

    .line 159
    .line 160
    const/16 v10, 0x38

    .line 161
    .line 162
    invoke-static/range {v4 .. v10}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v2, LSaf;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, LF8d;->c:LF8d;

    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 188
    .line 189
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lr4f;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LUg4;->a(Lr4f;)LwXe;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lr4f;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LUg4;->a(Lr4f;)LwXe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, LwXe;

    .line 214
    .line 215
    move-object v8, v2

    .line 216
    check-cast v8, LXrj;

    .line 217
    .line 218
    iget-object v2, v8, LXrj;->n:LMbf;

    .line 219
    .line 220
    sget-object v3, Lbv4;->K:LKbf;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    sget-object v3, Lbv4;->Q:LKbf;

    .line 229
    .line 230
    iget-object v4, v8, LXrj;->n:LMbf;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v9, v3

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v2, :cond_2

    .line 240
    .line 241
    if-eqz v9, :cond_7

    .line 242
    .line 243
    :cond_2
    new-instance v7, LYFj;

    .line 244
    .line 245
    invoke-direct {v7, v2, v9}, LYFj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v15, LSvd;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-nez v9, :cond_3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    sget-object v2, LEm2;->a:LKbf;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 263
    .line 264
    iget-object v3, v15, LSvd;->b:LKug;

    .line 265
    .line 266
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LhGj;

    .line 271
    .line 272
    new-instance v4, LVFf;

    .line 273
    .line 274
    invoke-static {v8}, LvN1;->w(LXrj;)LQBf;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, LDjn;->e(LQBf;)LhO2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v8, LXrj;->d:LRAj;

    .line 283
    .line 284
    invoke-direct {v4, v5, v6}, LVFf;-><init>(Ly28;LRAj;)V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v5, v2

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    move-object v5, v13

    .line 296
    :goto_1
    const/4 v6, 0x0

    .line 297
    move-object v2, v3

    .line 298
    move-object v3, v0

    .line 299
    invoke-interface/range {v2 .. v7}, LhGj;->a(LwXe;LVFf;Ljava/lang/String;LDji;LYFj;)V

    .line 300
    .line 301
    .line 302
    if-eqz v9, :cond_5

    .line 303
    .line 304
    sget-object v2, LJR0;->c:LHR0;

    .line 305
    .line 306
    invoke-virtual {v2, v9}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, LeGj;->b([B)LeGj;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    move-object v2, v13

    .line 316
    :goto_2
    if-eqz v2, :cond_6

    .line 317
    .line 318
    iget-object v13, v2, LeGj;->j:Lqbj;

    .line 319
    .line 320
    :cond_6
    if-eqz v13, :cond_7

    .line 321
    .line 322
    iget-object v2, v8, LXrj;->d:LRAj;

    .line 323
    .line 324
    sget-object v3, LRAj;->h:LRAj;

    .line 325
    .line 326
    if-ne v2, v3, :cond_7

    .line 327
    .line 328
    sget-object v2, LwXe;->N2:LKbf;

    .line 329
    .line 330
    sget-object v3, Lvnn;->a:LReh;

    .line 331
    .line 332
    invoke-virtual {v3}, LReh;->f()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_3
    return-object v0

    .line 344
    :pswitch_6
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, LN90;

    .line 347
    .line 348
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 349
    .line 350
    iget-object v0, v0, LN90;->d1:LCbl;

    .line 351
    .line 352
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LE80;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    check-cast v15, LTFd;

    .line 361
    .line 362
    iget-object v4, v15, LTFd;->c:LlX2;

    .line 363
    .line 364
    iget-object v4, v4, LlX2;->b:Ljava/lang/String;

    .line 365
    .line 366
    const-string v4, ":arroyo-m-id:"

    .line 367
    .line 368
    filled-new-array {v4}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v5, 0x6

    .line 373
    invoke-static {v2, v4, v12, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    new-instance v2, LA80;

    .line 398
    .line 399
    invoke-direct {v2, v4, v5, v6}, LA80;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v0, LE80;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 408
    .line 409
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, LB80;->b:LB80;

    .line 413
    .line 414
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 415
    .line 416
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, LC80;->a:LC80;

    .line 420
    .line 421
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LD80;

    .line 427
    .line 428
    invoke-direct {v2, v0, v12}, LD80;-><init>(LE80;I)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, LE80;->a:LMle;

    .line 437
    .line 438
    invoke-virtual {v2, v4, v5, v6}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v4, LD80;

    .line 443
    .line 444
    invoke-direct {v4, v0, v14}, LD80;-><init>(LE80;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v2, LVGf;->c1:LVGf;

    .line 464
    .line 465
    iget-object v4, v15, LTFd;->g:Lu44;

    .line 466
    .line 467
    invoke-interface {v4, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_7
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, LLX0;

    .line 482
    .line 483
    iget-boolean v3, v0, LLX0;->j:Z

    .line 484
    .line 485
    if-nez v3, :cond_8

    .line 486
    .line 487
    invoke-static {v13}, LKQ;->F(LlX2;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_4

    .line 492
    :cond_8
    new-instance v11, LlX2;

    .line 493
    .line 494
    move-object v6, v2

    .line 495
    check-cast v6, Ljava/lang/String;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const-wide/16 v4, -0x1

    .line 500
    .line 501
    iget-boolean v7, v0, LLX0;->h:Z

    .line 502
    .line 503
    const/16 v9, 0x18

    .line 504
    .line 505
    move-object v3, v11

    .line 506
    invoke-direct/range {v3 .. v10}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 507
    .line 508
    .line 509
    const-string v2, "snapchat://notification/notification_chat/"

    .line 510
    .line 511
    invoke-static {v11, v2}, LKQ;->I(LlX2;Ljava/lang/String;)Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_4
    check-cast v15, Lw09;

    .line 516
    .line 517
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, LLX0;->g:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v3, :cond_a

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_9

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_9
    move-object v13, v3

    .line 532
    goto :goto_7

    .line 533
    :cond_a
    :goto_5
    iget-object v3, v0, LLX0;->p:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_c

    .line 536
    .line 537
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_b

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_b
    move-object v3, v13

    .line 545
    :goto_6
    if-nez v3, :cond_9

    .line 546
    .line 547
    :cond_c
    iget-object v0, v0, LLX0;->o:Lbum;

    .line 548
    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    :cond_d
    :goto_7
    iget-object v0, v15, Lw09;->a:Landroid/content/Context;

    .line 556
    .line 557
    if-eqz v13, :cond_e

    .line 558
    .line 559
    const v3, 0x7f131c8c

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-array v4, v14, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v13, v4, v12

    .line 569
    .line 570
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_8

    .line 579
    :cond_e
    const v3, 0x7f13283d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_8
    new-instance v4, LDBe;

    .line 587
    .line 588
    invoke-direct {v4}, LDBe;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v3, v4, LDBe;->d:Ljava/lang/String;

    .line 592
    .line 593
    const v3, 0x7f132e75

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v4, LDBe;->e:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v2, v4, LDBe;->q:Landroid/net/Uri;

    .line 603
    .line 604
    const v0, 0x7f080597

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, LDBe;->c(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_8
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, LSaf;

    .line 623
    .line 624
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lmdd;

    .line 627
    .line 628
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lr4f;

    .line 631
    .line 632
    check-cast v2, Lwpi;

    .line 633
    .line 634
    check-cast v15, Lxpi;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v4, v15, Lxpi;->f:Ltqj;

    .line 640
    .line 641
    if-eqz v4, :cond_f

    .line 642
    .line 643
    iget-object v4, v4, Ltqj;->a:Ljava/util/List;

    .line 644
    .line 645
    if-eqz v4, :cond_f

    .line 646
    .line 647
    invoke-static {v4}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LIbd;

    .line 656
    .line 657
    if-eqz v4, :cond_f

    .line 658
    .line 659
    invoke-static {v4}, Lkcd;->n(LIbd;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-ne v4, v14, :cond_f

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    goto :goto_9

    .line 667
    :cond_f
    const/4 v4, 0x0

    .line 668
    :goto_9
    invoke-interface {v3}, Lmdd;->u()Lmdd;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LlW7;

    .line 686
    .line 687
    if-nez v0, :cond_10

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_10
    move-object v7, v0

    .line 691
    :goto_a
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    invoke-virtual {v0}, LlW7;->m()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_11

    .line 702
    .line 703
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lxw2;

    .line 708
    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    invoke-virtual {v0}, Lxw2;->u()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_b

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    move-object v2, v0

    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_11
    move-object v0, v13

    .line 721
    :goto_b
    if-eqz v0, :cond_12

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    goto :goto_c

    .line 725
    :cond_12
    const/4 v0, 0x0

    .line 726
    :goto_c
    iget-object v3, v15, Lxpi;->i:Ljava/util/Set;

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_17

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, LgY7;

    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_14

    .line 749
    .line 750
    if-eq v8, v10, :cond_13

    .line 751
    .line 752
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_13
    new-instance v8, Lw89;

    .line 756
    .line 757
    invoke-direct {v8, v9, v15}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/16 v21, 0x1

    .line 761
    .line 762
    const/16 v22, 0x1

    .line 763
    .line 764
    move-object/from16 v16, v2

    .line 765
    .line 766
    move-object/from16 v17, v8

    .line 767
    .line 768
    move-object/from16 v18, v15

    .line 769
    .line 770
    move-object/from16 v19, v5

    .line 771
    .line 772
    move-object/from16 v20, v7

    .line 773
    .line 774
    invoke-static/range {v16 .. v22}, Lwpi;->c(Lwpi;Lkotlin/jvm/functions/Function0;Lxpi;Lmdd;LlW7;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-eqz v4, :cond_16

    .line 779
    .line 780
    invoke-static {v2, v15}, Lwpi;->b(Lwpi;Lxpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 785
    .line 786
    invoke-direct {v9, v8, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 787
    .line 788
    .line 789
    move-object v8, v9

    .line 790
    goto :goto_10

    .line 791
    :cond_14
    invoke-virtual {v2}, Lwpi;->h()Ljpi;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v8, v15, Lxpi;->a:LToi;

    .line 799
    .line 800
    invoke-static {v8, v14, v12}, Luyj;->c(LToi;ZZ)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_15

    .line 805
    .line 806
    new-instance v8, LAg7;

    .line 807
    .line 808
    invoke-direct {v8}, LAg7;-><init>()V

    .line 809
    .line 810
    .line 811
    :goto_e
    move-object/from16 v17, v8

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_15
    new-instance v8, Lyg7;

    .line 815
    .line 816
    invoke-direct {v8}, Lyg7;-><init>()V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :goto_f
    const/16 v21, 0x1

    .line 821
    .line 822
    move-object/from16 v16, v2

    .line 823
    .line 824
    move-object/from16 v18, v15

    .line 825
    .line 826
    move-object/from16 v19, v5

    .line 827
    .line 828
    move-object/from16 v20, v7

    .line 829
    .line 830
    move/from16 v22, v0

    .line 831
    .line 832
    invoke-virtual/range {v16 .. v22}, Lwpi;->e(Lyg7;Lxpi;Lmdd;LlW7;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    if-eqz v4, :cond_16

    .line 837
    .line 838
    invoke-static {v2, v15}, Lwpi;->a(Lwpi;Lxpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 843
    .line 844
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 845
    .line 846
    .line 847
    move-object v8, v11

    .line 848
    :cond_16
    :goto_10
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x4

    .line 852
    goto :goto_d

    .line 853
    :cond_17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 854
    .line 855
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    .line 857
    .line 858
    invoke-static {v5, v13}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :goto_11
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    move-object v3, v0

    .line 865
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    throw v3

    .line 869
    :pswitch_9
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lapi;

    .line 872
    .line 873
    new-instance v3, LZW2;

    .line 874
    .line 875
    invoke-direct {v3}, LZW2;-><init>()V

    .line 876
    .line 877
    .line 878
    check-cast v2, LToi;

    .line 879
    .line 880
    check-cast v15, LXkd;

    .line 881
    .line 882
    iget-object v4, v2, LToi;->a:LUpi;

    .line 883
    .line 884
    iget-object v4, v4, LUpi;->a:LJLj;

    .line 885
    .line 886
    iput-object v4, v3, LZW2;->f:LJLj;

    .line 887
    .line 888
    iput-object v15, v3, LZW2;->g:LXkd;

    .line 889
    .line 890
    iget-object v2, v2, LToi;->b:Ljava/lang/Long;

    .line 891
    .line 892
    iput-object v2, v3, LZW2;->i:Ljava/lang/Long;

    .line 893
    .line 894
    iget-object v2, v0, Lapi;->f:LCbl;

    .line 895
    .line 896
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/String;

    .line 901
    .line 902
    iput-object v2, v3, LZW2;->j:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v0, v0, Lapi;->h:LCbl;

    .line 905
    .line 906
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/lang/String;

    .line 911
    .line 912
    iput-object v0, v3, LZW2;->h:Ljava/lang/String;

    .line 913
    .line 914
    return-object v3

    .line 915
    :pswitch_a
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 918
    .line 919
    check-cast v2, LF90;

    .line 920
    .line 921
    invoke-static {v2, v0}, LF90;->a(LF90;Lcom/snap/core/model/StorySnapRecipient;)Lio/reactivex/rxjava3/core/Maybe;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, Ll43;

    .line 926
    .line 927
    check-cast v15, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 928
    .line 929
    const/16 v3, 0x16

    .line 930
    .line 931
    invoke-direct {v2, v3, v15}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 935
    .line 936
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    return-object v3

    .line 940
    :pswitch_b
    move-object/from16 v6, p1

    .line 941
    .line 942
    check-cast v6, Ljava/util/List;

    .line 943
    .line 944
    check-cast v2, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    xor-int/lit8 v9, v0, 0x1

    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LZMf;->A(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/4 v7, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    :cond_18
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_1a

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 989
    .line 990
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    sget-object v5, LYKk;->d:LYKk;

    .line 995
    .line 996
    if-ne v4, v5, :cond_19

    .line 997
    .line 998
    const/4 v7, 0x1

    .line 999
    goto :goto_12

    .line 1000
    :cond_19
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-object v4, LYKk;->g:LYKk;

    .line 1005
    .line 1006
    if-ne v3, v4, :cond_18

    .line 1007
    .line 1008
    const/4 v8, 0x1

    .line 1009
    goto :goto_12

    .line 1010
    :cond_1a
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LIbd;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-nez v0, :cond_1b

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-ne v0, v14, :cond_1c

    .line 1042
    .line 1043
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1044
    .line 1045
    if-ne v3, v0, :cond_1c

    .line 1046
    .line 1047
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LIbd;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iput-object v3, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1062
    .line 1063
    :cond_1c
    :goto_13
    new-instance v0, Ltqj;

    .line 1064
    .line 1065
    check-cast v15, LF90;

    .line 1066
    .line 1067
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-static {v3}, Ljp4;->u([B)Ljp4;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v3}, Ljp4;->i()LDjj;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    if-eqz v4, :cond_1d

    .line 1087
    .line 1088
    invoke-static {v4}, LF90;->b(LDjj;)Lfuj;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    goto :goto_14

    .line 1093
    :cond_1d
    move-object v4, v13

    .line 1094
    :goto_14
    if-nez v4, :cond_22

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljp4;->c()LVj8;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-eqz v3, :cond_1f

    .line 1101
    .line 1102
    iget-object v3, v3, LVj8;->a:[LDjj;

    .line 1103
    .line 1104
    if-eqz v3, :cond_1f

    .line 1105
    .line 1106
    array-length v4, v3

    .line 1107
    const/4 v5, 0x0

    .line 1108
    :goto_15
    if-ge v5, v4, :cond_1f

    .line 1109
    .line 1110
    aget-object v10, v3, v5

    .line 1111
    .line 1112
    if-eqz v10, :cond_1e

    .line 1113
    .line 1114
    invoke-static {v10}, LF90;->b(LDjj;)Lfuj;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    goto :goto_16

    .line 1119
    :cond_1e
    move-object v10, v13

    .line 1120
    :goto_16
    if-nez v10, :cond_20

    .line 1121
    .line 1122
    add-int/2addr v5, v14

    .line 1123
    goto :goto_15

    .line 1124
    :cond_1f
    move-object v10, v13

    .line 1125
    :cond_20
    if-eqz v10, :cond_21

    .line 1126
    .line 1127
    goto :goto_17

    .line 1128
    :cond_21
    const/4 v10, 0x0

    .line 1129
    goto :goto_18

    .line 1130
    :cond_22
    :goto_17
    const/4 v10, 0x1

    .line 1131
    :goto_18
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Ljp4;->i()LDjj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-eqz v3, :cond_23

    .line 1148
    .line 1149
    invoke-static {v3}, LF90;->b(LDjj;)Lfuj;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-eqz v3, :cond_23

    .line 1154
    .line 1155
    iget-object v3, v3, Lfuj;->a:Ln2m;

    .line 1156
    .line 1157
    if-nez v3, :cond_28

    .line 1158
    .line 1159
    :cond_23
    invoke-virtual {v2}, Ljp4;->c()LVj8;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_27

    .line 1164
    .line 1165
    iget-object v2, v2, LVj8;->a:[LDjj;

    .line 1166
    .line 1167
    if-eqz v2, :cond_27

    .line 1168
    .line 1169
    array-length v3, v2

    .line 1170
    :goto_19
    if-ge v12, v3, :cond_25

    .line 1171
    .line 1172
    aget-object v4, v2, v12

    .line 1173
    .line 1174
    if-eqz v4, :cond_24

    .line 1175
    .line 1176
    invoke-static {v4}, LF90;->b(LDjj;)Lfuj;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    goto :goto_1a

    .line 1181
    :cond_24
    move-object v4, v13

    .line 1182
    :goto_1a
    if-nez v4, :cond_26

    .line 1183
    .line 1184
    add-int/2addr v12, v14

    .line 1185
    goto :goto_19

    .line 1186
    :cond_25
    move-object v4, v13

    .line 1187
    :cond_26
    if-eqz v4, :cond_27

    .line 1188
    .line 1189
    iget-object v3, v4, Lfuj;->a:Ln2m;

    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :cond_27
    move-object v3, v13

    .line 1193
    :cond_28
    :goto_1b
    if-eqz v3, :cond_29

    .line 1194
    .line 1195
    new-instance v2, Ljava/util/UUID;

    .line 1196
    .line 1197
    iget-wide v4, v3, Ln2m;->b:J

    .line 1198
    .line 1199
    iget-wide v11, v3, Ln2m;->c:J

    .line 1200
    .line 1201
    invoke-direct {v2, v4, v5, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    :cond_29
    move-object v5, v13

    .line 1209
    move-object v4, v0

    .line 1210
    invoke-direct/range {v4 .. v10}, Ltqj;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_c
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lpj9;

    .line 1217
    .line 1218
    const-string v3, "friendsFeedItemsSection"

    .line 1219
    .line 1220
    check-cast v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 1221
    .line 1222
    check-cast v15, Lio/reactivex/rxjava3/core/Completable;

    .line 1223
    .line 1224
    sget-object v4, LrAj;->a:LqAj;

    .line 1225
    .line 1226
    const-string v5, "FriendsFeedPresenter:prepareAsyncCompletable"

    .line 1227
    .line 1228
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :try_start_2
    iget-boolean v5, v0, Lpj9;->h:Z

    .line 1232
    .line 1233
    iput-boolean v5, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->e2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1234
    .line 1235
    iget-object v5, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1236
    .line 1237
    :try_start_3
    iget-boolean v6, v0, Lpj9;->r:Z

    .line 1238
    .line 1239
    iput-boolean v6, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j2:Z

    .line 1240
    .line 1241
    iget-boolean v6, v0, Lpj9;->z:Z

    .line 1242
    .line 1243
    iput-boolean v6, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k2:Z

    .line 1244
    .line 1245
    iget-object v7, v0, Lpj9;->D:Lsl9;

    .line 1246
    .line 1247
    iput-object v7, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->l2:Lsl9;

    .line 1248
    .line 1249
    iget-boolean v8, v0, Lpj9;->G:Z

    .line 1250
    .line 1251
    iput-boolean v8, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->n2:Z

    .line 1252
    .line 1253
    iget-boolean v9, v0, Lpj9;->H:Z

    .line 1254
    .line 1255
    iput-boolean v9, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->o2:Z

    .line 1256
    .line 1257
    new-instance v9, Ltl9;

    .line 1258
    .line 1259
    iget-object v10, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->D2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1260
    .line 1261
    new-instance v13, LSk9;

    .line 1262
    .line 1263
    invoke-direct {v13, v2, v14}, LSk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v14, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1267
    .line 1268
    iget-object v12, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->E2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1269
    .line 1270
    iget-object v11, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->l1:LGZi;

    .line 1271
    .line 1272
    new-instance v1, LSk9;

    .line 1273
    .line 1274
    move-object/from16 p1, v15

    .line 1275
    .line 1276
    const/4 v15, 0x2

    .line 1277
    invoke-direct {v1, v2, v15}, LSk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v15, LWj9;

    .line 1281
    .line 1282
    move-object/from16 v38, v3

    .line 1283
    .line 1284
    const/16 v3, 0xb

    .line 1285
    .line 1286
    invoke-direct {v15, v2, v3}, LWj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, LWj9;

    .line 1290
    .line 1291
    move-object/from16 v39, v4

    .line 1292
    .line 1293
    const/16 v4, 0xc

    .line 1294
    .line 1295
    invoke-direct {v3, v2, v4}, LWj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1299
    .line 1300
    move-object/from16 v40, v5

    .line 1301
    .line 1302
    new-instance v5, LWj9;

    .line 1303
    .line 1304
    move/from16 v36, v8

    .line 1305
    .line 1306
    const/16 v8, 0xd

    .line 1307
    .line 1308
    invoke-direct {v5, v2, v8}, LWj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v8, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1312
    .line 1313
    move-object/from16 v27, v8

    .line 1314
    .line 1315
    iget-object v8, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->O1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1316
    .line 1317
    move-object/from16 v28, v8

    .line 1318
    .line 1319
    new-instance v8, LWj9;

    .line 1320
    .line 1321
    move-object/from16 v26, v5

    .line 1322
    .line 1323
    const/16 v5, 0xe

    .line 1324
    .line 1325
    invoke-direct {v8, v2, v5}, LWj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 1326
    .line 1327
    .line 1328
    iget-boolean v5, v0, Lpj9;->A:Z

    .line 1329
    .line 1330
    move/from16 v31, v5

    .line 1331
    .line 1332
    iget-boolean v5, v0, Lpj9;->C:Z

    .line 1333
    .line 1334
    if-eqz v6, :cond_2b

    .line 1335
    .line 1336
    move/from16 v32, v5

    .line 1337
    .line 1338
    sget-object v5, Lsl9;->b:Lsl9;

    .line 1339
    .line 1340
    if-ne v7, v5, :cond_2a

    .line 1341
    .line 1342
    goto :goto_1c

    .line 1343
    :cond_2a
    const/16 v33, 0x0

    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :cond_2b
    move/from16 v32, v5

    .line 1347
    .line 1348
    :goto_1c
    const/16 v33, 0x1

    .line 1349
    .line 1350
    :goto_1d
    iget-boolean v5, v0, Lpj9;->E:Z

    .line 1351
    .line 1352
    iget-boolean v7, v0, Lpj9;->F:Z

    .line 1353
    .line 1354
    move-object/from16 v41, v0

    .line 1355
    .line 1356
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->R1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1357
    .line 1358
    move-object/from16 v16, v9

    .line 1359
    .line 1360
    move-object/from16 v17, v10

    .line 1361
    .line 1362
    move-object/from16 v18, v13

    .line 1363
    .line 1364
    move-object/from16 v19, v14

    .line 1365
    .line 1366
    move-object/from16 v20, v12

    .line 1367
    .line 1368
    move-object/from16 v21, v11

    .line 1369
    .line 1370
    move-object/from16 v22, v1

    .line 1371
    .line 1372
    move-object/from16 v23, v15

    .line 1373
    .line 1374
    move-object/from16 v24, v3

    .line 1375
    .line 1376
    move-object/from16 v25, v4

    .line 1377
    .line 1378
    move-object/from16 v29, v8

    .line 1379
    .line 1380
    move/from16 v30, v6

    .line 1381
    .line 1382
    move/from16 v34, v5

    .line 1383
    .line 1384
    move/from16 v35, v7

    .line 1385
    .line 1386
    move-object/from16 v37, v0

    .line 1387
    .line 1388
    invoke-direct/range {v16 .. v37}, Ltl9;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LSk9;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGZi;LSk9;LWj9;LWj9;Lio/reactivex/rxjava3/subjects/PublishSubject;LWj9;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LWj9;ZZZZZZZLio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Lfj9;

    .line 1392
    .line 1393
    iget-object v1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Z:LrJ0;

    .line 1394
    .line 1395
    iget-object v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 1396
    .line 1397
    iget-object v4, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h1:LKug;

    .line 1398
    .line 1399
    iget-object v5, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k:LKug;

    .line 1400
    .line 1401
    iget-object v6, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->a1:LKug;

    .line 1402
    .line 1403
    iget-boolean v7, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->e2:Z

    .line 1404
    .line 1405
    iget-object v8, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->P0:LKug;

    .line 1406
    .line 1407
    iget-object v10, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s1:LHpa;

    .line 1408
    .line 1409
    new-instance v11, LSk9;

    .line 1410
    .line 1411
    const/4 v12, 0x0

    .line 1412
    invoke-direct {v11, v2, v12}, LSk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v12, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->v1:LKug;

    .line 1416
    .line 1417
    move-object/from16 v13, v41

    .line 1418
    .line 1419
    iget-object v14, v13, Lpj9;->s:LaFc;

    .line 1420
    .line 1421
    iget-boolean v15, v13, Lpj9;->v:Z

    .line 1422
    .line 1423
    iget v13, v13, Lpj9;->w:F

    .line 1424
    .line 1425
    move/from16 v30, v13

    .line 1426
    .line 1427
    iget-object v13, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x1:LKug;

    .line 1428
    .line 1429
    move-object/from16 v31, v13

    .line 1430
    .line 1431
    iget-object v13, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j1:LKug;

    .line 1432
    .line 1433
    move-object/from16 v32, v13

    .line 1434
    .line 1435
    iget-object v13, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->F1:LKug;

    .line 1436
    .line 1437
    move-object/from16 v16, v0

    .line 1438
    .line 1439
    move-object/from16 v17, v1

    .line 1440
    .line 1441
    move-object/from16 v18, v3

    .line 1442
    .line 1443
    move-object/from16 v19, v4

    .line 1444
    .line 1445
    move-object/from16 v20, v5

    .line 1446
    .line 1447
    move-object/from16 v21, v6

    .line 1448
    .line 1449
    move/from16 v22, v7

    .line 1450
    .line 1451
    move-object/from16 v23, v8

    .line 1452
    .line 1453
    move-object/from16 v24, v9

    .line 1454
    .line 1455
    move-object/from16 v25, v10

    .line 1456
    .line 1457
    move-object/from16 v26, v11

    .line 1458
    .line 1459
    move-object/from16 v27, v12

    .line 1460
    .line 1461
    move-object/from16 v28, v14

    .line 1462
    .line 1463
    move/from16 v29, v15

    .line 1464
    .line 1465
    move-object/from16 v33, v13

    .line 1466
    .line 1467
    invoke-direct/range {v16 .. v33}, Lfj9;-><init>(LrJ0;LqCg;LKug;LKug;LKug;ZLKug;Ltl9;LHpa;LSk9;LKug;LaFc;ZFLKug;LKug;LKug;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v1, v40

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1473
    .line 1474
    .line 1475
    new-instance v3, LHPm;

    .line 1476
    .line 1477
    const/4 v4, 0x2

    .line 1478
    new-array v4, v4, [Ljava/lang/Class;

    .line 1479
    .line 1480
    const-class v5, Lxm9;

    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    aput-object v5, v4, v6

    .line 1484
    .line 1485
    const-class v5, LJh9;

    .line 1486
    .line 1487
    const/4 v6, 0x1

    .line 1488
    aput-object v5, v4, v6

    .line 1489
    .line 1490
    invoke-static {v4}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-direct {v3, v0, v4}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    iput v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->f2:I

    .line 1502
    .line 1503
    new-instance v0, LtZi;

    .line 1504
    .line 1505
    iget-object v4, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1506
    .line 1507
    iget-object v5, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 1508
    .line 1509
    iget-object v6, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N0:LKug;

    .line 1510
    .line 1511
    iget-object v7, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k1:LLr3;

    .line 1512
    .line 1513
    iget-object v8, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->H1:LKug;

    .line 1514
    .line 1515
    iget-object v9, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->S1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1516
    .line 1517
    iget-boolean v10, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k2:Z

    .line 1518
    .line 1519
    iget-object v11, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h:Lvj9;

    .line 1520
    .line 1521
    iget-object v12, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1522
    .line 1523
    iget-object v13, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->D2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1524
    .line 1525
    iget-boolean v14, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->o2:Z

    .line 1526
    .line 1527
    iget-object v15, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->z1:Ls63;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t3()LOj9;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v29

    .line 1533
    move-object/from16 v40, v1

    .line 1534
    .line 1535
    iget v1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->f2:I

    .line 1536
    .line 1537
    move-object/from16 v35, v3

    .line 1538
    .line 1539
    iget-object v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j1:LKug;

    .line 1540
    .line 1541
    move-object/from16 v31, v3

    .line 1542
    .line 1543
    iget-object v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->p2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1544
    .line 1545
    move-object/from16 v33, v3

    .line 1546
    .line 1547
    iget-object v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->q2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1548
    .line 1549
    move-object/from16 v16, v0

    .line 1550
    .line 1551
    move-object/from16 v17, v4

    .line 1552
    .line 1553
    move-object/from16 v18, v5

    .line 1554
    .line 1555
    move-object/from16 v19, v6

    .line 1556
    .line 1557
    move-object/from16 v20, v7

    .line 1558
    .line 1559
    move-object/from16 v21, v8

    .line 1560
    .line 1561
    move-object/from16 v22, v9

    .line 1562
    .line 1563
    move/from16 v23, v10

    .line 1564
    .line 1565
    move-object/from16 v24, v11

    .line 1566
    .line 1567
    move-object/from16 v25, v12

    .line 1568
    .line 1569
    move-object/from16 v26, v13

    .line 1570
    .line 1571
    move/from16 v27, v14

    .line 1572
    .line 1573
    move-object/from16 v28, v15

    .line 1574
    .line 1575
    move/from16 v30, v1

    .line 1576
    .line 1577
    move-object/from16 v32, v2

    .line 1578
    .line 1579
    move-object/from16 v34, v3

    .line 1580
    .line 1581
    invoke-direct/range {v16 .. v34}, LtZi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;LKug;LLr3;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLvj9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLs63;LOj9;ILKug;Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1582
    .line 1583
    .line 1584
    iput-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r2:LtZi;

    .line 1585
    .line 1586
    move-object/from16 v0, v35

    .line 1587
    .line 1588
    invoke-static {v2, v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->n3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;LHPm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1593
    .line 1594
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v1, v40

    .line 1598
    .line 1599
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v4, v38

    .line 1603
    .line 1604
    move-object/from16 v5, v39

    .line 1605
    .line 1606
    invoke-virtual {v5, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1607
    .line 1608
    .line 1609
    :try_start_4
    invoke-static {v2, v3}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;)Lxk9;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v3}, Lxk9;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-static {v6, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1621
    .line 1622
    .line 1623
    :try_start_5
    invoke-virtual {v5}, LqAj;->b()V

    .line 1624
    .line 1625
    .line 1626
    iput-object v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K1:Lxk9;

    .line 1627
    .line 1628
    new-instance v3, Lu4j;

    .line 1629
    .line 1630
    invoke-direct {v3}, Lu4j;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1634
    .line 1635
    .line 1636
    iget-object v6, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K1:Lxk9;

    .line 1637
    .line 1638
    if-eqz v6, :cond_2d

    .line 1639
    .line 1640
    move-object/from16 v15, p1

    .line 1641
    .line 1642
    invoke-static {v2, v0, v6, v3, v15}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->l3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;LHPm;Lxk9;Lu4j;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->z0:Lsm9;

    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1648
    .line 1649
    .line 1650
    iget-boolean v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k2:Z

    .line 1651
    .line 1652
    if-eqz v0, :cond_2c

    .line 1653
    .line 1654
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->l2:Lsl9;

    .line 1655
    .line 1656
    sget-object v4, Lsl9;->e:Lsl9;

    .line 1657
    .line 1658
    if-ne v0, v4, :cond_2c

    .line 1659
    .line 1660
    iget-boolean v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i2:Z

    .line 1661
    .line 1662
    if-nez v0, :cond_2c

    .line 1663
    .line 1664
    const/4 v0, 0x1

    .line 1665
    iput-boolean v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i2:Z

    .line 1666
    .line 1667
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1668
    .line 1669
    iget-object v4, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1670
    .line 1671
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1e

    .line 1675
    :catchall_2
    move-exception v0

    .line 1676
    goto :goto_1f

    .line 1677
    :cond_2c
    :goto_1e
    invoke-virtual {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t3()LOj9;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v3, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1686
    .line 1687
    .line 1688
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1689
    .line 1690
    invoke-virtual {v5}, LqAj;->b()V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :cond_2d
    :try_start_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v0, 0x0

    .line 1698
    throw v0

    .line 1699
    :catchall_3
    move-exception v0

    .line 1700
    sget-object v1, LrAj;->b:Ludl;

    .line 1701
    .line 1702
    if-eqz v1, :cond_2e

    .line 1703
    .line 1704
    invoke-interface {v1}, Ludl;->b()V

    .line 1705
    .line 1706
    .line 1707
    :cond_2e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1708
    :goto_1f
    sget-object v1, LrAj;->b:Ludl;

    .line 1709
    .line 1710
    if-eqz v1, :cond_2f

    .line 1711
    .line 1712
    invoke-interface {v1}, Ludl;->b()V

    .line 1713
    .line 1714
    .line 1715
    :cond_2f
    throw v0

    .line 1716
    :pswitch_d
    move-object/from16 v1, p1

    .line 1717
    .line 1718
    check-cast v1, LIy8;

    .line 1719
    .line 1720
    check-cast v2, LOj9;

    .line 1721
    .line 1722
    check-cast v15, Lxj9;

    .line 1723
    .line 1724
    iget-object v5, v15, Lxj9;->a:LE89;

    .line 1725
    .line 1726
    iget-object v5, v5, LE89;->y1:LTXa;

    .line 1727
    .line 1728
    iget-object v6, v2, LOj9;->H0:LKug;

    .line 1729
    .line 1730
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    check-cast v6, Lx2a;

    .line 1735
    .line 1736
    sget-object v9, Lzk9;->X:Lzk9;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    invoke-static {v9, v8, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v8, v7, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v6, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    iget-object v5, v15, Lxj9;->a:LE89;

    .line 1761
    .line 1762
    if-eqz v1, :cond_35

    .line 1763
    .line 1764
    const/4 v6, 0x1

    .line 1765
    if-eq v1, v6, :cond_35

    .line 1766
    .line 1767
    const/4 v6, 0x2

    .line 1768
    if-eq v1, v6, :cond_33

    .line 1769
    .line 1770
    if-eq v1, v10, :cond_32

    .line 1771
    .line 1772
    const/4 v0, 0x4

    .line 1773
    if-eq v1, v0, :cond_31

    .line 1774
    .line 1775
    const/4 v0, 0x5

    .line 1776
    if-ne v1, v0, :cond_30

    .line 1777
    .line 1778
    new-instance v0, LNj9;

    .line 1779
    .line 1780
    invoke-direct {v0, v2, v15, v6}, LNj9;-><init>(LOj9;Lxj9;I)V

    .line 1781
    .line 1782
    .line 1783
    :goto_20
    invoke-virtual {v2, v5, v0}, LOj9;->L0(LE89;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    goto :goto_21

    .line 1788
    :cond_30
    new-instance v0, LVDc;

    .line 1789
    .line 1790
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :cond_31
    new-instance v0, LNj9;

    .line 1795
    .line 1796
    const/4 v1, 0x1

    .line 1797
    invoke-direct {v0, v2, v15, v1}, LNj9;-><init>(LOj9;Lxj9;I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_20

    .line 1801
    :cond_32
    new-instance v0, LNj9;

    .line 1802
    .line 1803
    const/4 v1, 0x0

    .line 1804
    invoke-direct {v0, v2, v15, v1}, LNj9;-><init>(LOj9;Lxj9;I)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_20

    .line 1808
    :cond_33
    iget-object v1, v2, LOj9;->A0:LhZ9;

    .line 1809
    .line 1810
    invoke-virtual {v1, v0}, LhZ9;->b(Lej9;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_34

    .line 1815
    .line 1816
    iget-object v0, v2, LOj9;->y0:LKug;

    .line 1817
    .line 1818
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LAk9;

    .line 1823
    .line 1824
    iget-object v0, v0, LAk9;->a:LKug;

    .line 1825
    .line 1826
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Lx2a;

    .line 1831
    .line 1832
    const/4 v1, 0x2

    .line 1833
    invoke-static {v1}, LL88;->n(I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v4, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v0, LUi9;

    .line 1845
    .line 1846
    iget-wide v6, v15, Lxj9;->c:J

    .line 1847
    .line 1848
    iget-wide v8, v15, Lxj9;->d:J

    .line 1849
    .line 1850
    iget-object v4, v15, Lxj9;->a:LE89;

    .line 1851
    .line 1852
    iget-object v5, v15, Lxj9;->b:LILj;

    .line 1853
    .line 1854
    move-object v3, v0

    .line 1855
    invoke-direct/range {v3 .. v9}, LUi9;-><init>(LE89;LILj;JJ)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v1, LHl8;->f:LHl8;

    .line 1859
    .line 1860
    invoke-static {v2, v0, v1}, LOj9;->w0(LOj9;LUi9;LHl8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    goto :goto_21

    .line 1865
    :cond_34
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1866
    .line 1867
    goto :goto_21

    .line 1868
    :cond_35
    invoke-virtual {v2, v5}, LOj9;->Z0(LE89;)Lio/reactivex/rxjava3/core/Completable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    :goto_21
    return-object v0

    .line 1873
    :pswitch_e
    move-object/from16 v1, p1

    .line 1874
    .line 1875
    check-cast v1, LNy8;

    .line 1876
    .line 1877
    check-cast v2, LOj9;

    .line 1878
    .line 1879
    check-cast v15, LUi9;

    .line 1880
    .line 1881
    iget-object v5, v15, LUi9;->a:LE89;

    .line 1882
    .line 1883
    iget-object v5, v5, LE89;->y1:LTXa;

    .line 1884
    .line 1885
    iget-object v9, v2, LOj9;->H0:LKug;

    .line 1886
    .line 1887
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v9

    .line 1891
    check-cast v9, Lx2a;

    .line 1892
    .line 1893
    sget-object v11, Lzk9;->t:Lzk9;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    invoke-static {v11, v8, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    invoke-virtual {v8, v7, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v9, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    iget-object v5, v15, LUi9;->a:LE89;

    .line 1918
    .line 1919
    if-eqz v1, :cond_3a

    .line 1920
    .line 1921
    const/4 v7, 0x1

    .line 1922
    if-eq v1, v7, :cond_3a

    .line 1923
    .line 1924
    const/4 v7, 0x2

    .line 1925
    if-eq v1, v7, :cond_39

    .line 1926
    .line 1927
    if-eq v1, v10, :cond_37

    .line 1928
    .line 1929
    const/4 v5, 0x4

    .line 1930
    if-ne v1, v5, :cond_36

    .line 1931
    .line 1932
    new-instance v0, Lzck;

    .line 1933
    .line 1934
    invoke-direct {v0, v6, v2, v15}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1938
    .line 1939
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_23

    .line 1943
    :cond_36
    new-instance v0, LVDc;

    .line 1944
    .line 1945
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    throw v0

    .line 1949
    :cond_37
    iget-object v1, v2, LOj9;->A0:LhZ9;

    .line 1950
    .line 1951
    invoke-virtual {v1, v0}, LhZ9;->b(Lej9;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_38

    .line 1956
    .line 1957
    iget-object v0, v2, LOj9;->y0:LKug;

    .line 1958
    .line 1959
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LAk9;

    .line 1964
    .line 1965
    iget-object v0, v0, LAk9;->a:LKug;

    .line 1966
    .line 1967
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Lx2a;

    .line 1972
    .line 1973
    const/4 v1, 0x2

    .line 1974
    invoke-static {v1}, LL88;->n(I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-static {v4, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1983
    .line 1984
    .line 1985
    sget-object v0, LHl8;->e:LHl8;

    .line 1986
    .line 1987
    invoke-static {v2, v15, v0}, LOj9;->w0(LOj9;LUi9;LHl8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    :goto_22
    move-object v1, v0

    .line 1992
    goto :goto_23

    .line 1993
    :cond_38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1994
    .line 1995
    goto :goto_22

    .line 1996
    :cond_39
    iget-object v0, v2, LOj9;->c1:LCbl;

    .line 1997
    .line 1998
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LxA8;

    .line 2003
    .line 2004
    invoke-interface {v0, v5}, LxA8;->a(LE89;)Lio/reactivex/rxjava3/core/Completable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    new-instance v1, LRV2;

    .line 2009
    .line 2010
    invoke-direct {v1, v6, v2, v15}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    goto :goto_23

    .line 2018
    :cond_3a
    invoke-virtual {v2, v5}, LOj9;->Z0(LE89;)Lio/reactivex/rxjava3/core/Completable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    :goto_23
    return-object v1

    .line 2023
    :pswitch_f
    move-object/from16 v0, p1

    .line 2024
    .line 2025
    check-cast v0, LQr7;

    .line 2026
    .line 2027
    check-cast v2, LOj9;

    .line 2028
    .line 2029
    iget-object v1, v2, LOj9;->d1:LCbl;

    .line 2030
    .line 2031
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, LxA8;

    .line 2036
    .line 2037
    check-cast v15, LFn9;

    .line 2038
    .line 2039
    iget-object v2, v15, LFn9;->a:LE89;

    .line 2040
    .line 2041
    invoke-interface {v1, v2}, LxA8;->e(LE89;)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v7, 0x0

    .line 2045
    const/4 v8, 0x0

    .line 2046
    iget-wide v3, v15, LFn9;->c:J

    .line 2047
    .line 2048
    iget-wide v5, v15, LFn9;->d:J

    .line 2049
    .line 2050
    const/16 v9, 0xc

    .line 2051
    .line 2052
    move-object v2, v0

    .line 2053
    invoke-static/range {v2 .. v9}, LgKn;->f(LQr7;JJLiw8;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    return-object v0

    .line 2058
    :pswitch_10
    move-object/from16 v0, p1

    .line 2059
    .line 2060
    check-cast v0, LSaf;

    .line 2061
    .line 2062
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Ljava/lang/Boolean;

    .line 2065
    .line 2066
    check-cast v2, LOj9;

    .line 2067
    .line 2068
    iget-object v1, v2, LOj9;->O0:LKug;

    .line 2069
    .line 2070
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    move-object v2, v1

    .line 2075
    check-cast v2, LVu7;

    .line 2076
    .line 2077
    move-object v3, v15

    .line 2078
    check-cast v3, Ljava/lang/String;

    .line 2079
    .line 2080
    sget-object v4, LFq7;->f:LCq7;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v8

    .line 2086
    const/4 v7, 0x1

    .line 2087
    const/4 v9, 0x0

    .line 2088
    const/4 v5, 0x0

    .line 2089
    const/4 v6, 0x0

    .line 2090
    const/16 v10, 0xc0

    .line 2091
    .line 2092
    invoke-static/range {v2 .. v10}, LVu7;->b(LVu7;Ljava/lang/String;LCq7;LgDk;LxRf;ZZZI)Lio/reactivex/rxjava3/core/Single;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    return-object v0

    .line 2097
    :pswitch_11
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    check-cast v0, LMy8;

    .line 2100
    .line 2101
    instance-of v1, v0, LLy8;

    .line 2102
    .line 2103
    if-eqz v1, :cond_3d

    .line 2104
    .line 2105
    check-cast v2, LOj9;

    .line 2106
    .line 2107
    check-cast v15, Lan9;

    .line 2108
    .line 2109
    iget-object v0, v15, Lan9;->a:LE89;

    .line 2110
    .line 2111
    iget-object v1, v2, LOj9;->h1:LCbl;

    .line 2112
    .line 2113
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, LLqh;

    .line 2118
    .line 2119
    iget-object v3, v0, LE89;->j:Lsz8;

    .line 2120
    .line 2121
    iget-object v3, v3, Lsz8;->f:Ljava/lang/String;

    .line 2122
    .line 2123
    invoke-virtual {v1, v3}, LLqh;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-virtual {v0}, LE89;->a0()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    if-eqz v3, :cond_3b

    .line 2132
    .line 2133
    goto :goto_24

    .line 2134
    :cond_3b
    invoke-virtual {v0}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    if-eqz v4, :cond_3c

    .line 2147
    .line 2148
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessagesReplayableState()Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    sget-object v4, Lcom/snapchat/client/messaging/SnapReplayableState;->REPLAYABLE_AGAIN:Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 2153
    .line 2154
    if-ne v3, v4, :cond_3c

    .line 2155
    .line 2156
    iget-object v3, v2, LOj9;->S0:LKug;

    .line 2157
    .line 2158
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, La8h;

    .line 2163
    .line 2164
    sget-object v4, LK9f;->K0:LK9f;

    .line 2165
    .line 2166
    invoke-virtual {v2, v0}, LOj9;->M0(LE89;)Lio/reactivex/rxjava3/core/Completable;

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v3, La8h;->a:Ldsj;

    .line 2170
    .line 2171
    sget-object v3, LeHf;->N0:LeHf;

    .line 2172
    .line 2173
    invoke-interface {v0, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    new-instance v3, LcNh;

    .line 2178
    .line 2179
    iget-object v2, v2, LOj9;->k:Ly8f;

    .line 2180
    .line 2181
    const/16 v5, 0xa

    .line 2182
    .line 2183
    invoke-direct {v3, v5, v1, v2, v4}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    move-object v1, v0

    .line 2191
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 2192
    .line 2193
    goto :goto_24

    .line 2194
    :cond_3c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2195
    .line 2196
    goto :goto_24

    .line 2197
    :cond_3d
    instance-of v1, v0, LKy8;

    .line 2198
    .line 2199
    if-eqz v1, :cond_3e

    .line 2200
    .line 2201
    check-cast v2, LOj9;

    .line 2202
    .line 2203
    check-cast v15, Lan9;

    .line 2204
    .line 2205
    iget-object v0, v15, Lan9;->a:LE89;

    .line 2206
    .line 2207
    invoke-virtual {v2, v0}, LOj9;->M0(LE89;)Lio/reactivex/rxjava3/core/Completable;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    goto :goto_24

    .line 2212
    :cond_3e
    instance-of v1, v0, LJy8;

    .line 2213
    .line 2214
    if-eqz v1, :cond_3f

    .line 2215
    .line 2216
    new-instance v1, Le58;

    .line 2217
    .line 2218
    check-cast v2, LOj9;

    .line 2219
    .line 2220
    check-cast v15, Lan9;

    .line 2221
    .line 2222
    const/16 v3, 0x1d

    .line 2223
    .line 2224
    invoke-direct {v1, v3, v2, v0, v15}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2228
    .line 2229
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2230
    .line 2231
    .line 2232
    move-object v1, v0

    .line 2233
    :goto_24
    return-object v1

    .line 2234
    :cond_3f
    new-instance v0, LVDc;

    .line 2235
    .line 2236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    throw v0

    .line 2240
    :pswitch_12
    move-object/from16 v0, p1

    .line 2241
    .line 2242
    check-cast v0, Ljava/lang/Boolean;

    .line 2243
    .line 2244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    move-object/from16 v1, p0

    .line 2249
    .line 2250
    invoke-virtual {v1, v0}, LUg4;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    return-object v0

    .line 2255
    :pswitch_13
    move-object/from16 v0, p1

    .line 2256
    .line 2257
    check-cast v0, Ljava/lang/Boolean;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    invoke-virtual {v1, v0}, LUg4;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_14
    move-object/from16 v0, p1

    .line 2269
    .line 2270
    check-cast v0, Ljava/lang/Boolean;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    invoke-virtual {v1, v0}, LUg4;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    return-object v0

    .line 2281
    :pswitch_15
    move-object/from16 v0, p1

    .line 2282
    .line 2283
    check-cast v0, LL06;

    .line 2284
    .line 2285
    new-instance v3, LNGj;

    .line 2286
    .line 2287
    check-cast v2, Ljava/util/Set;

    .line 2288
    .line 2289
    check-cast v15, Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-direct {v3, v6, v2, v0, v15}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    const-string v2, "SmartCtaDbStore:incrementItemsImpression"

    .line 2295
    .line 2296
    invoke-interface {v0, v2, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    return-object v0

    .line 2301
    :pswitch_16
    move-object/from16 v0, p1

    .line 2302
    .line 2303
    check-cast v0, Ly88;

    .line 2304
    .line 2305
    check-cast v2, Lv9j;

    .line 2306
    .line 2307
    iget-object v3, v2, Lv9j;->f:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    int-to-long v3, v3

    .line 2318
    check-cast v15, Lywn;

    .line 2319
    .line 2320
    iget-wide v5, v15, Lywn;->a:J

    .line 2321
    .line 2322
    add-long/2addr v3, v5

    .line 2323
    iget-object v0, v0, Ly88;->c:Ljava/util/List;

    .line 2324
    .line 2325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2326
    .line 2327
    .line 2328
    move-result v5

    .line 2329
    int-to-long v5, v5

    .line 2330
    rem-long/2addr v3, v5

    .line 2331
    new-instance v5, Lzx4;

    .line 2332
    .line 2333
    long-to-int v4, v3

    .line 2334
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    check-cast v3, LH9j;

    .line 2339
    .line 2340
    iget-object v4, v2, Lv9j;->a:LG9j;

    .line 2341
    .line 2342
    iget v2, v2, Lv9j;->e:I

    .line 2343
    .line 2344
    invoke-direct {v5, v4, v3, v0, v2}, Lzx4;-><init>(LG9j;LH9j;Ljava/util/List;I)V

    .line 2345
    .line 2346
    .line 2347
    return-object v5

    .line 2348
    :pswitch_17
    move-object/from16 v0, p1

    .line 2349
    .line 2350
    check-cast v0, Lz9j;

    .line 2351
    .line 2352
    check-cast v2, Ljava/util/List;

    .line 2353
    .line 2354
    check-cast v2, Ljava/lang/Iterable;

    .line 2355
    .line 2356
    iget v3, v0, Lz9j;->b:I

    .line 2357
    .line 2358
    invoke-static {v2, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    check-cast v15, Lywn;

    .line 2363
    .line 2364
    iget-object v3, v15, Lywn;->c:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v3, LK9j;

    .line 2367
    .line 2368
    move-object v4, v2

    .line 2369
    check-cast v4, Ljava/lang/Iterable;

    .line 2370
    .line 2371
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v18

    .line 2375
    sget-object v4, LL9j;->c:LL9j;

    .line 2376
    .line 2377
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    check-cast v3, Lnyl;

    .line 2382
    .line 2383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    .line 2385
    .line 2386
    new-instance v5, Ljava/util/ArrayList;

    .line 2387
    .line 2388
    const/16 v6, 0xa

    .line 2389
    .line 2390
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2391
    .line 2392
    .line 2393
    move-result v6

    .line 2394
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v6

    .line 2405
    if-eqz v6, :cond_40

    .line 2406
    .line 2407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v6

    .line 2411
    check-cast v6, LL9j;

    .line 2412
    .line 2413
    iget v6, v6, LL9j;->a:I

    .line 2414
    .line 2415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    goto :goto_25

    .line 2423
    :cond_40
    iget-object v4, v3, Lnyl;->e:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2426
    .line 2427
    new-instance v6, LKd6;

    .line 2428
    .line 2429
    const/16 v22, 0x16

    .line 2430
    .line 2431
    iget v7, v0, Lz9j;->c:I

    .line 2432
    .line 2433
    move-object/from16 v17, v6

    .line 2434
    .line 2435
    move-object/from16 v19, v3

    .line 2436
    .line 2437
    move-object/from16 v20, v5

    .line 2438
    .line 2439
    move/from16 v21, v7

    .line 2440
    .line 2441
    invoke-direct/range {v17 .. v22}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2448
    .line 2449
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2453
    .line 2454
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    new-instance v4, Loz8;

    .line 2459
    .line 2460
    invoke-direct {v4, v10, v0, v15, v2}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2464
    .line 2465
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2466
    .line 2467
    .line 2468
    return-object v0

    .line 2469
    :pswitch_18
    move-object/from16 v0, p1

    .line 2470
    .line 2471
    check-cast v0, Ly3h;

    .line 2472
    .line 2473
    iget-boolean v3, v0, Ly3h;->b:Z

    .line 2474
    .line 2475
    if-eqz v3, :cond_41

    .line 2476
    .line 2477
    check-cast v2, LdV6;

    .line 2478
    .line 2479
    iget-object v0, v2, LdV6;->b:Lwhb;

    .line 2480
    .line 2481
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, Lt97;

    .line 2486
    .line 2487
    check-cast v15, LL9j;

    .line 2488
    .line 2489
    check-cast v0, LQm6;

    .line 2490
    .line 2491
    iget-object v3, v0, LQm6;->c:LCbl;

    .line 2492
    .line 2493
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    check-cast v3, LL06;

    .line 2498
    .line 2499
    invoke-virtual {v0}, LQm6;->d()LKu8;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    check-cast v4, LLu8;

    .line 2504
    .line 2505
    iget-object v4, v4, LLu8;->U:Lbub;

    .line 2506
    .line 2507
    iget v5, v15, LL9j;->a:I

    .line 2508
    .line 2509
    int-to-long v5, v5

    .line 2510
    new-instance v7, Lwp1;

    .line 2511
    .line 2512
    const/16 v8, 0x8

    .line 2513
    .line 2514
    invoke-direct {v7, v8, v0, v15}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2518
    .line 2519
    .line 2520
    new-instance v0, LI5j;

    .line 2521
    .line 2522
    new-instance v8, LZtb;

    .line 2523
    .line 2524
    const/4 v9, 0x2

    .line 2525
    invoke-direct {v8, v9, v7}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-direct {v0, v4, v5, v6, v8}, LI5j;-><init>(Lbub;JLZtb;)V

    .line 2529
    .line 2530
    .line 2531
    sget-object v4, LB0;->a:LB0;

    .line 2532
    .line 2533
    invoke-interface {v3, v0, v4}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    sget-object v3, LPm6;->a:LPm6;

    .line 2538
    .line 2539
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2540
    .line 2541
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2542
    .line 2543
    .line 2544
    sget-object v0, LNm6;->c:LNm6;

    .line 2545
    .line 2546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2547
    .line 2548
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2549
    .line 2550
    .line 2551
    new-instance v0, Lw9j;

    .line 2552
    .line 2553
    const/4 v4, 0x2

    .line 2554
    invoke-direct {v0, v4, v2}, Lw9j;-><init>(ILjava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2558
    .line 2559
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_26

    .line 2563
    :cond_41
    check-cast v15, LL9j;

    .line 2564
    .line 2565
    iget-object v0, v0, Ly3h;->c:Ljava/util/Map;

    .line 2566
    .line 2567
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, Ly88;

    .line 2572
    .line 2573
    if-eqz v0, :cond_42

    .line 2574
    .line 2575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2576
    .line 2577
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_26

    .line 2581
    :cond_42
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2582
    .line 2583
    :goto_26
    return-object v2

    .line 2584
    :pswitch_19
    move-object/from16 v0, p1

    .line 2585
    .line 2586
    check-cast v0, LRWe;

    .line 2587
    .line 2588
    iget v0, v0, LRWe;->a:I

    .line 2589
    .line 2590
    const/4 v3, 0x4

    .line 2591
    if-ne v0, v3, :cond_43

    .line 2592
    .line 2593
    check-cast v2, LMl9;

    .line 2594
    .line 2595
    check-cast v15, LRBf;

    .line 2596
    .line 2597
    iget-object v0, v15, LRBf;->b:Ljava/lang/String;

    .line 2598
    .line 2599
    iget-object v2, v2, LMl9;->g:LKug;

    .line 2600
    .line 2601
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    check-cast v2, Lapj;

    .line 2606
    .line 2607
    invoke-interface {v2, v0}, Lapj;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    goto :goto_27

    .line 2612
    :cond_43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2613
    .line 2614
    :goto_27
    return-object v0

    .line 2615
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2616
    .line 2617
    check-cast v0, Ljava/lang/Boolean;

    .line 2618
    .line 2619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    invoke-virtual {v1, v0}, LUg4;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    return-object v0

    .line 2628
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2629
    .line 2630
    check-cast v0, Ljava/lang/Boolean;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    invoke-virtual {v1, v0}, LUg4;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    return-object v0

    .line 2641
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LUg4;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    return-object v0

    .line 2646
    nop

    .line 2647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LUg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUg4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUg4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, LGJd;

    .line 13
    .line 14
    iget-object p1, v2, LGJd;->a:LgX2;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :sswitch_0
    check-cast v2, LOj9;

    .line 27
    .line 28
    iget-object p1, v2, LOj9;->Z:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLd9;

    .line 35
    .line 36
    check-cast v1, Lowa;

    .line 37
    .line 38
    iget-object v0, v1, Lowa;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, LOj9;->W0:Lns0;

    .line 41
    .line 42
    check-cast p1, LMd9;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LMd9;->d(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    check-cast v2, LOj9;

    .line 50
    .line 51
    iget-object p1, v2, LOj9;->Y:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LH59;

    .line 58
    .line 59
    check-cast v1, Lwga;

    .line 60
    .line 61
    check-cast p1, LU59;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LU59;->w0(Lwga;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :sswitch_2
    check-cast v2, LF9j;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v1}, LF9j;->b(LF9j;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :sswitch_3
    if-eqz p1, :cond_1

    .line 78
    .line 79
    check-cast v1, LMl9;

    .line 80
    .line 81
    check-cast v2, LE89;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v1, v2, p1}, LMl9;->f(LE89;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :sswitch_4
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Llj9;

    .line 97
    .line 98
    check-cast v1, Lnj9;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p1, v1, v0}, Llj9;-><init>(Lnj9;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p1, Llj9;

    .line 114
    .line 115
    check-cast v1, Lnj9;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {p1, v1, v0}, Llj9;-><init>(Lnj9;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
