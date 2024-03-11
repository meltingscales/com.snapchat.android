.class public final LbF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LbF6;->a:I

    iput-object p1, p0, LbF6;->b:Ljava/lang/Object;

    iput-object p2, p0, LbF6;->f:Ljava/lang/Object;

    iput-object p3, p0, LbF6;->c:Ljava/lang/Object;

    iput-object p4, p0, LbF6;->d:Ljava/lang/Object;

    iput-object p5, p0, LbF6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lj0f;LPKd;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 4
    iput v0, p0, LbF6;->a:I

    .line 5
    iput-object p1, p0, LbF6;->d:Ljava/lang/Object;

    iput-object p2, p0, LbF6;->b:Ljava/lang/Object;

    iput-object p3, p0, LbF6;->f:Ljava/lang/Object;

    iput-object p4, p0, LbF6;->c:Ljava/lang/Object;

    iput-object p5, p0, LbF6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LbF6;->a:I

    iput-object p1, p0, LbF6;->f:Ljava/lang/Object;

    iput-object p3, p0, LbF6;->c:Ljava/lang/Object;

    iput-object p4, p0, LbF6;->d:Ljava/lang/Object;

    iput-object p5, p0, LbF6;->e:Ljava/lang/Object;

    iput-object p2, p0, LbF6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LbF6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbF6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LbF6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LbF6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LbF6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LbF6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 19
    .line 20
    iget-object v0, v0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->y0:LI2m;

    .line 33
    .line 34
    invoke-interface {v0}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v7, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->w1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 48
    .line 49
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LJIf;

    .line 53
    .line 54
    check-cast v4, LkW7;

    .line 55
    .line 56
    const/16 v9, 0xe

    .line 57
    .line 58
    invoke-direct {v7, v9, v4, v5}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 62
    .line 63
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LwG8;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x4

    .line 76
    new-array v9, v9, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    aput-object v0, v9, v10

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v8, v9, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v6, v9, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v4, v9, v0

    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 91
    .line 92
    invoke-direct {v0, v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LSF6;

    .line 96
    .line 97
    check-cast v3, LiN8;

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    check-cast v9, Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Ljava/util/Set;

    .line 104
    .line 105
    const/4 v11, 0x6

    .line 106
    move-object v6, v4

    .line 107
    move-object v7, v5

    .line 108
    move-object v8, v3

    .line 109
    invoke-direct/range {v6 .. v11}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 113
    .line 114
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LfYd;

    .line 118
    .line 119
    const/16 v2, 0x1a

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v5}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_0
    check-cast v4, LPKd;

    .line 142
    .line 143
    iget-object v0, v4, LPKd;->d:LSKd;

    .line 144
    .line 145
    move-object v7, v3

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    move-object v9, v5

    .line 149
    check-cast v9, Lj0f;

    .line 150
    .line 151
    iget-object v2, v9, Lj0f;->e:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v2, LkLk;->a:LkLk;

    .line 154
    .line 155
    iget-object v0, v0, LSKd;->b:LTKd;

    .line 156
    .line 157
    invoke-virtual {v0, v7, v2}, LTKd;->c(Ljava/lang/String;LkLk;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LPKd;->h:LCbl;

    .line 161
    .line 162
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LmSe;

    .line 167
    .line 168
    iget-object v3, v4, LPKd;->c:LKug;

    .line 169
    .line 170
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LLr3;

    .line 175
    .line 176
    check-cast v3, LHKg;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LmSe;

    .line 190
    .line 191
    iget-object v0, v0, LmSe;->p:LCbl;

    .line 192
    .line 193
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LJk6;

    .line 198
    .line 199
    iget-object v3, v4, LPKd;->b:LxSk;

    .line 200
    .line 201
    iget-object v4, v9, Lj0f;->k:Lhp4;

    .line 202
    .line 203
    invoke-virtual {v3, v5, v6, v4, v0}, LxSk;->a(JLhp4;LKp4;)Lcr0;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_1

    .line 213
    .line 214
    iget-object v0, v2, LmSe;->o:LJId;

    .line 215
    .line 216
    check-cast v0, LSId;

    .line 217
    .line 218
    invoke-virtual {v0, v7}, LSId;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Leqh;

    .line 223
    .line 224
    const/16 v3, 0x10

    .line 225
    .line 226
    invoke-direct {v1, v7, v3}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v3

    .line 235
    :cond_1
    new-instance v0, LP64;

    .line 236
    .line 237
    const/16 v11, 0xd

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    move-object v8, v2

    .line 241
    invoke-direct/range {v6 .. v11}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 245
    .line 246
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LmSe;->a:LqCg;

    .line 250
    .line 251
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 256
    .line 257
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LbF6;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LbF6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LbF6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LbF6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LbF6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LbF6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v2, LgGk;->a:I

    .line 21
    .line 22
    check-cast v8, LIzh;

    .line 23
    .line 24
    sget-object v2, LEBh;->c:LEBh;

    .line 25
    .line 26
    iget-object v9, v8, LIzh;->g:LSkf;

    .line 27
    .line 28
    invoke-virtual {v9, v2}, LSkf;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v8, LIzh;->l:LLr3;

    .line 32
    .line 33
    check-cast v2, LHKg;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v2, v8, LIzh;->w:LLh3;

    .line 43
    .line 44
    iput-wide v9, v2, LLh3;->b:J

    .line 45
    .line 46
    check-cast v7, LfGk;

    .line 47
    .line 48
    iget-object v9, v7, LfGk;->c:LeEh;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Lns0;

    .line 52
    .line 53
    move-object v11, v6

    .line 54
    check-cast v11, Ljava/util/List;

    .line 55
    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, LWzh;

    .line 58
    .line 59
    iget-object v2, v12, LWzh;->o:LDV8;

    .line 60
    .line 61
    sget-object v4, LDV8;->b:LDV8;

    .line 62
    .line 63
    if-ne v2, v4, :cond_0

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v14, 0x0

    .line 68
    :goto_0
    move-object v13, v8

    .line 69
    invoke-virtual/range {v9 .. v14}, LeEh;->t(Lns0;Ljava/util/List;LWzh;LIzh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LYAh;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, v8, v3}, LYAh;-><init>(LIzh;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "StoryEditorCameraRollMediaHandler:memoriesSave"

    .line 85
    .line 86
    invoke-static {v3, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_0
    check-cast v8, LeEh;

    .line 92
    .line 93
    iget-object v2, v8, LeEh;->l:LKug;

    .line 94
    .line 95
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LLEh;

    .line 100
    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, v2, LLEh;->c:Lg58;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, La58;

    .line 109
    .line 110
    invoke-direct {v3, v2, v7, v1}, La58;-><init>(Lg58;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lg58;->d:LqCg;

    .line 119
    .line 120
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v8, LeEh;->l:LKug;

    .line 130
    .line 131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LLEh;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, LLEh;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v4, Lns0;

    .line 142
    .line 143
    check-cast v6, LIbd;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v8, v4, v2}, LeEh;->f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v5, LWzh;

    .line 154
    .line 155
    iget-object v4, v5, LWzh;->f:LCBh;

    .line 156
    .line 157
    invoke-static {v4}, Lbf0;->h(LCBh;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v8, v4}, LeEh;->j(Z)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, LuC0;->c:LuC0;

    .line 166
    .line 167
    invoke-static {v3, v1, v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_1
    check-cast v8, Lrhm;

    .line 173
    .line 174
    iget-object v1, v8, Lrhm;->c:LLne;

    .line 175
    .line 176
    new-instance v2, LMUf;

    .line 177
    .line 178
    move-object v12, v7

    .line 179
    check-cast v12, Ljava/util/Set;

    .line 180
    .line 181
    move-object v13, v4

    .line 182
    check-cast v13, LJLj;

    .line 183
    .line 184
    move-object v10, v6

    .line 185
    check-cast v10, LBii;

    .line 186
    .line 187
    new-instance v4, Lsii;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v7, v8, Lrhm;->b:Landroid/content/res/Resources;

    .line 194
    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    if-eq v6, v3, :cond_1

    .line 198
    .line 199
    const v3, 0x7f1318dd

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v11, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const v3, 0x7f131e3c

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const v3, 0x7f131ea1

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_2
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v19, 0x70

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    move-object v9, v4

    .line 227
    invoke-direct/range {v9 .. v19}, Lsii;-><init>(LBii;Ljava/lang/String;Ljava/util/Set;LJLj;Ljava/lang/Integer;ZZZZI)V

    .line 228
    .line 229
    .line 230
    check-cast v5, Lphm;

    .line 231
    .line 232
    iget-object v3, v8, Lrhm;->d:Lohm;

    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Lohm;->a(Lsii;LHii;)Lnhm;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, LPTc;->g:LLme;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v2, v1, v3, v4, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, Lphm;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_2
    check-cast v8, LuH6;

    .line 251
    .line 252
    iget-object v1, v8, LuH6;->G0:LoCi;

    .line 253
    .line 254
    iget-object v1, v1, LoCi;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 255
    .line 256
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    const-string v1, "Session already disposed"

    .line 263
    .line 264
    invoke-static {v1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_3
    move-object v3, v7

    .line 271
    check-cast v3, Llua;

    .line 272
    .line 273
    check-cast v4, Llua;

    .line 274
    .line 275
    move-object v1, v6

    .line 276
    check-cast v1, Llua;

    .line 277
    .line 278
    check-cast v5, LCEa;

    .line 279
    .line 280
    iget-object v2, v5, LCEa;->j:LGY;

    .line 281
    .line 282
    iget-object v2, v2, LGY;->a:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v6, Lnua;->b:Lnua;

    .line 285
    .line 286
    if-nez v2, :cond_4

    .line 287
    .line 288
    :goto_3
    move-object v7, v6

    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    new-instance v7, Llua;

    .line 302
    .line 303
    invoke-direct {v7, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object v2, v5, LCEa;->e:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_8

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/lang/String;

    .line 344
    .line 345
    if-nez v8, :cond_6

    .line 346
    .line 347
    :goto_6
    move-object v9, v6

    .line 348
    goto :goto_7

    .line 349
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_7

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    new-instance v9, Llua;

    .line 361
    .line 362
    invoke-direct {v9, v8}, Llua;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    instance-of v8, v6, Llua;

    .line 389
    .line 390
    if-eqz v8, :cond_9

    .line 391
    .line 392
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    :goto_9
    move-object v8, v2

    .line 397
    goto :goto_a

    .line 398
    :cond_b
    sget-object v2, Lw08;->a:Lw08;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :goto_a
    new-instance v9, LwCi;

    .line 402
    .line 403
    move-object v2, v9

    .line 404
    move-object v5, v1

    .line 405
    move-object v6, v7

    .line 406
    move-object v7, v8

    .line 407
    invoke-direct/range {v2 .. v7}, LwCi;-><init>(Llua;Llua;Llua;Loua;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_b
    return-object v1

    .line 416
    :pswitch_3
    move-object v2, v7

    .line 417
    check-cast v2, LDa6;

    .line 418
    .line 419
    check-cast v8, Lrx6;

    .line 420
    .line 421
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    move-object v7, v5

    .line 428
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_4
    move-object v2, v7

    .line 438
    check-cast v2, LDa6;

    .line 439
    .line 440
    check-cast v8, Lrx6;

    .line 441
    .line 442
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    move-object v7, v5

    .line 449
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_5
    move-object v2, v7

    .line 459
    check-cast v2, LDa6;

    .line 460
    .line 461
    check-cast v8, Lrx6;

    .line 462
    .line 463
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    move-object v7, v5

    .line 470
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_6
    move-object v2, v7

    .line 480
    check-cast v2, Lc17;

    .line 481
    .line 482
    check-cast v8, Lrx6;

    .line 483
    .line 484
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    move-object v7, v5

    .line 491
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual/range {v2 .. v7}, Lc17;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_7
    move-object v2, v7

    .line 501
    check-cast v2, LDa6;

    .line 502
    .line 503
    check-cast v8, Lrx6;

    .line 504
    .line 505
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    move-object v7, v5

    .line 512
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_8
    move-object v2, v7

    .line 522
    check-cast v2, Lc17;

    .line 523
    .line 524
    check-cast v8, Lrx6;

    .line 525
    .line 526
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    move-object v7, v5

    .line 533
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual/range {v2 .. v7}, Lc17;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_9
    move-object v2, v7

    .line 543
    check-cast v2, LDa6;

    .line 544
    .line 545
    check-cast v8, Lrx6;

    .line 546
    .line 547
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    move-object v7, v5

    .line 554
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_a
    move-object v2, v7

    .line 564
    check-cast v2, LDa6;

    .line 565
    .line 566
    check-cast v8, Lrx6;

    .line 567
    .line 568
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    move-object v7, v5

    .line 575
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_b
    move-object v2, v7

    .line 585
    check-cast v2, LVZ6;

    .line 586
    .line 587
    check-cast v8, Lrx6;

    .line 588
    .line 589
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    move-object v7, v5

    .line 596
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual/range {v2 .. v7}, LVZ6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :pswitch_c
    move-object v2, v7

    .line 606
    check-cast v2, LDa6;

    .line 607
    .line 608
    check-cast v8, Lrx6;

    .line 609
    .line 610
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    move-object v7, v5

    .line 617
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_d
    move-object v2, v7

    .line 627
    check-cast v2, LDa6;

    .line 628
    .line 629
    check-cast v8, Lrx6;

    .line 630
    .line 631
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    move-object v7, v5

    .line 638
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_e
    move-object v2, v7

    .line 648
    check-cast v2, LDa6;

    .line 649
    .line 650
    check-cast v8, Lrx6;

    .line 651
    .line 652
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    move-object v7, v5

    .line 659
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    return-object v1

    .line 668
    :pswitch_f
    move-object v2, v7

    .line 669
    check-cast v2, Ld07;

    .line 670
    .line 671
    check-cast v8, Lrx6;

    .line 672
    .line 673
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    move-object v7, v5

    .line 680
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-virtual/range {v2 .. v7}, Ld07;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_10
    move-object v2, v7

    .line 690
    check-cast v2, LXZ6;

    .line 691
    .line 692
    check-cast v8, Lrx6;

    .line 693
    .line 694
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    move-object v7, v5

    .line 701
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual/range {v2 .. v7}, LXZ6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    return-object v1

    .line 710
    :pswitch_11
    move-object v2, v7

    .line 711
    check-cast v2, LVZ6;

    .line 712
    .line 713
    check-cast v8, Lrx6;

    .line 714
    .line 715
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    move-object v7, v5

    .line 722
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual/range {v2 .. v7}, LVZ6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    return-object v1

    .line 731
    :pswitch_12
    move-object v2, v7

    .line 732
    check-cast v2, LDa6;

    .line 733
    .line 734
    check-cast v8, Lrx6;

    .line 735
    .line 736
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    move-object v7, v5

    .line 743
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    :pswitch_13
    move-object v2, v7

    .line 753
    check-cast v2, LDa6;

    .line 754
    .line 755
    check-cast v8, Lrx6;

    .line 756
    .line 757
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    move-object v7, v5

    .line 764
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1

    .line 773
    :pswitch_14
    move-object v2, v7

    .line 774
    check-cast v2, LVZ6;

    .line 775
    .line 776
    check-cast v8, Lrx6;

    .line 777
    .line 778
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    move-object v7, v5

    .line 785
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual/range {v2 .. v7}, LVZ6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    return-object v1

    .line 794
    :pswitch_15
    move-object v2, v7

    .line 795
    check-cast v2, LDa6;

    .line 796
    .line 797
    check-cast v8, Lrx6;

    .line 798
    .line 799
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    move-object v7, v5

    .line 806
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :pswitch_16
    move-object v2, v7

    .line 816
    check-cast v2, LDa6;

    .line 817
    .line 818
    check-cast v8, Lrx6;

    .line 819
    .line 820
    invoke-static {v8}, Lrx6;->B0(Lrx6;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    move-object v7, v5

    .line 827
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    iget-object v5, v0, LbF6;->c:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbF6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LbF6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LbF6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-virtual {p0}, LbF6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
