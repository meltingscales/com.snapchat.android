.class public final Lp1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq1h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq1h;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp1h;->a:I

    iput-object p1, p0, Lp1h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1h;->c:Lq1h;

    return-void
.end method

.method public constructor <init>(Lq1h;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1h;->a:I

    .line 3
    iput-object p1, p0, Lp1h;->c:Lq1h;

    iput-object p2, p0, Lp1h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp1h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v0, Ln1h;

    .line 11
    .line 12
    iget-object v1, p0, Lp1h;->c:Lq1h;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Ln1h;-><init>(Lq1h;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lp1h;->c:Lq1h;

    .line 28
    .line 29
    iget-object v1, v0, Lq1h;->y:LFs0;

    .line 30
    .line 31
    iput-boolean p1, v0, Lq1h;->C:Z

    .line 32
    .line 33
    iget-object v0, v0, Lq1h;->b:LA0h;

    .line 34
    .line 35
    invoke-interface {v0, p1, p1}, LA0h;->l(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp1h;->c:Lq1h;

    .line 39
    .line 40
    iget-object v0, v0, Lq1h;->g:LA98;

    .line 41
    .line 42
    sget-object v1, Ltg2;->Y:Ltg2;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LA98;->f(Ltg2;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp1h;->c:Lq1h;

    .line 48
    .line 49
    iget-object v0, v0, Lq1h;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lp1h;->c:Lq1h;

    .line 61
    .line 62
    iget-object v0, p1, Lq1h;->h:LqTb;

    .line 63
    .line 64
    iget-boolean v0, v0, LqTb;->i:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Lq1h;->i:LAz;

    .line 69
    .line 70
    iget-object v0, p1, LAz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    new-instance v1, LWM7;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v2, p1}, LWM7;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, LPM7;->y0:LPM7;

    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lp1h;->c:Lq1h;

    .line 104
    .line 105
    iget-object p1, p1, Lq1h;->z:LqCg;

    .line 106
    .line 107
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lp1h;->c:Lq1h;

    .line 117
    .line 118
    iget-boolean v0, p1, Lq1h;->w:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p1, Lq1h;->e:LrO7;

    .line 123
    .line 124
    iget-object v2, p0, Lp1h;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    iget-object v3, p1, Lq1h;->z:LqCg;

    .line 129
    .line 130
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v2, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ln1h;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-direct {v3, p1, v4}, Ln1h;-><init>(Lq1h;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lp1h;->c:Lq1h;

    .line 150
    .line 151
    iget-object v2, v2, Lq1h;->d:LfRi;

    .line 152
    .line 153
    iget-object v2, v2, LfRi;->p:LS62;

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    sget-object v2, LS62;->d:LS62;

    .line 158
    .line 159
    :cond_1
    iput-object v2, v0, LrO7;->g:LS62;

    .line 160
    .line 161
    iget-object v2, v0, LrO7;->d:Ltn6;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ltn6;->a(LjO7;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, LrO7;->b:LKug;

    .line 167
    .line 168
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LRz6;

    .line 173
    .line 174
    sget-object v3, Lii2;->f:Lii2;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, LRz6;->a(Lii2;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, LpO7;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-direct {v3, v0, v4}, LpO7;-><init>(LrO7;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, p1}, LrO7;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v3, LnO7;->d:LnO7;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v2, LqO7;

    .line 205
    .line 206
    invoke-direct {v2, v0, v4}, LqO7;-><init>(LrO7;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lm1h;

    .line 214
    .line 215
    iget-object v2, p0, Lp1h;->c:Lq1h;

    .line 216
    .line 217
    const/4 v3, 0x7

    .line 218
    invoke-direct {v0, v3, v2}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ll1h;

    .line 226
    .line 227
    iget-object v2, p0, Lp1h;->c:Lq1h;

    .line 228
    .line 229
    invoke-direct {v0, v2, v4}, Ll1h;-><init>(Lq1h;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    new-instance v0, Lo1h;

    .line 238
    .line 239
    iget-object v2, p0, Lp1h;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    invoke-direct {v0, p1, v2}, Lo1h;-><init>(Lq1h;Lio/reactivex/rxjava3/core/Single;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 256
    .line 257
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    iget-object p1, p0, Lp1h;->c:Lq1h;

    .line 262
    .line 263
    iget-object p1, p1, Lq1h;->c:Ly1h;

    .line 264
    .line 265
    iget-object p1, p1, Ly1h;->d:LmO7;

    .line 266
    .line 267
    invoke-virtual {p1}, LmO7;->d()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 271
    .line 272
    :goto_2
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LM0h;

    .line 11
    .line 12
    iget-object v0, p0, Lp1h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LV0h;

    .line 15
    .line 16
    iget-wide v1, v0, LV0h;->b:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp1h;->c:Lq1h;

    .line 25
    .line 26
    iget-object v2, v1, Lq1h;->n:LLr3;

    .line 27
    .line 28
    check-cast v2, LHKg;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, v0, LV0h;->b:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    iget-object v4, p1, LM0h;->b:LO0h;

    .line 41
    .line 42
    iget-object v4, v4, LO0h;->c:LYkd;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p1, LM0h;->b:LO0h;

    .line 49
    .line 50
    iget-object v5, v5, LO0h;->c:LYkd;

    .line 51
    .line 52
    sget-object v6, LYkd;->c:LYkd;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, LM0h;->c:LZ6f;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v1, v1, Lq1h;->m:LKug;

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lx2a;

    .line 71
    .line 72
    sget-object v6, Ll0h;->a:Ll0h;

    .line 73
    .line 74
    const-string v8, "entry"

    .line 75
    .line 76
    iget-object v0, v0, LV0h;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v8, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v9, "type"

    .line 83
    .line 84
    invoke-virtual {v6, v9, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "video_w_overlay"

    .line 88
    .line 89
    invoke-virtual {v6, v10, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v11, "new_flow"

    .line 93
    .line 94
    invoke-virtual {v6, v11, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lx2a;

    .line 105
    .line 106
    sget-object v5, Ll0h;->c:Ll0h;

    .line 107
    .line 108
    invoke-static {v5, v8, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v9, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lp1h;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lp1h;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
