.class public final LZY2;
.super LBS8;
.source "SourceFile"


# instance fields
.field public final A:LKug;

.field public final B:LKug;

.field public final C:LKug;

.field public final D:Latk;

.field public final E:LFs0;

.field public final F:LqCg;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final synthetic v:I

.field public final w:LKug;

.field public final x:LC4i;

.field public final y:LKug;

.field public final z:LKug;


# direct methods
.method public constructor <init>(LKug;LC4i;LKug;LKug;LKug;LKug;LKug;Latk;LJug;LKug;LKug;LKug;LKug;LkBj;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 14

    .line 1
    move-object v13, p0

    const/4 v0, 0x1

    iput v0, v13, LZY2;->v:I

    .line 2
    move-object/from16 v2, p20

    check-cast v2, LJug;

    move-object/from16 v5, p16

    check-cast v5, LJug;

    move-object/from16 v6, p19

    check-cast v6, LJug;

    move-object/from16 v8, p17

    check-cast v8, LJug;

    move-object/from16 v9, p15

    check-cast v9, LJug;

    move-object/from16 v10, p12

    check-cast v10, LJug;

    move-object/from16 v11, p13

    check-cast v11, LJug;

    move-object/from16 v12, p18

    check-cast v12, LJug;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v12}, LBS8;-><init>(LC4i;LJug;Latk;LJug;LJug;LJug;LkBj;LJug;LJug;LJug;LJug;LJug;)V

    move-object v0, p1

    iput-object v0, v13, LZY2;->w:LKug;

    move-object/from16 v0, p2

    iput-object v0, v13, LZY2;->x:LC4i;

    move-object/from16 v0, p3

    iput-object v0, v13, LZY2;->y:LKug;

    move-object/from16 v0, p4

    iput-object v0, v13, LZY2;->z:LKug;

    move-object/from16 v0, p5

    iput-object v0, v13, LZY2;->A:LKug;

    move-object/from16 v0, p6

    iput-object v0, v13, LZY2;->B:LKug;

    move-object/from16 v0, p7

    iput-object v0, v13, LZY2;->C:LKug;

    move-object/from16 v0, p8

    iput-object v0, v13, LZY2;->D:Latk;

    move-object/from16 v0, p9

    iput-object v0, v13, LZY2;->G:Ljava/lang/Object;

    move-object/from16 v0, p10

    iput-object v0, v13, LZY2;->H:Ljava/lang/Object;

    move-object/from16 v0, p11

    iput-object v0, v13, LZY2;->I:Ljava/lang/Object;

    sget-object v0, Ljuk;->f:Ljuk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "PreviewFlexibleSearchService"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v2, LFs0;->a:LFs0;

    .line 5
    iput-object v2, v13, LZY2;->E:LFs0;

    .line 6
    new-instance v2, Lns0;

    invoke-direct {v2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    new-instance v0, LqCg;

    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object v0, v13, LZY2;->F:LqCg;

    sget-object v0, LCqk;->a:LCqk;

    .line 9
    iput-object v0, v13, LBS8;->u:LCqk;

    return-void
.end method

.method public constructor <init>(LKug;LC4i;LKug;LKug;Latk;LKug;LKug;Landroid/content/Context;LcE;LKug;LkBj;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LNAk;)V
    .locals 14

    .line 10
    move-object v13, p0

    const/4 v0, 0x0

    iput v0, v13, LZY2;->v:I

    .line 11
    move-object/from16 v2, p20

    check-cast v2, LJug;

    move-object/from16 v5, p13

    check-cast v5, LJug;

    move-object/from16 v6, p19

    check-cast v6, LJug;

    move-object/from16 v8, p14

    check-cast v8, LJug;

    move-object/from16 v9, p12

    check-cast v9, LJug;

    move-object/from16 v10, p15

    check-cast v10, LJug;

    move-object/from16 v11, p16

    check-cast v11, LJug;

    move-object/from16 v12, p18

    check-cast v12, LJug;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p17

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v12}, LBS8;-><init>(LC4i;LJug;Latk;LJug;LJug;LJug;LkBj;LJug;LJug;LJug;LJug;LJug;)V

    move-object v0, p1

    iput-object v0, v13, LZY2;->w:LKug;

    move-object/from16 v0, p2

    iput-object v0, v13, LZY2;->x:LC4i;

    move-object/from16 v0, p3

    iput-object v0, v13, LZY2;->y:LKug;

    move-object/from16 v0, p4

    iput-object v0, v13, LZY2;->z:LKug;

    move-object/from16 v0, p5

    iput-object v0, v13, LZY2;->D:Latk;

    move-object/from16 v0, p6

    iput-object v0, v13, LZY2;->A:LKug;

    move-object/from16 v0, p7

    iput-object v0, v13, LZY2;->B:LKug;

    move-object/from16 v0, p8

    iput-object v0, v13, LZY2;->G:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v13, LZY2;->H:Ljava/lang/Object;

    move-object/from16 v0, p10

    iput-object v0, v13, LZY2;->C:LKug;

    move-object/from16 v0, p21

    iput-object v0, v13, LZY2;->I:Ljava/lang/Object;

    sget-object v0, Ljuk;->f:Ljuk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "ChatFlexibleSearchService"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object v2, LFs0;->a:LFs0;

    .line 14
    iput-object v2, v13, LZY2;->E:LFs0;

    .line 15
    new-instance v2, Lns0;

    invoke-direct {v2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    new-instance v0, LqCg;

    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object v0, v13, LZY2;->F:LqCg;

    sget-object v0, LCqk;->b:LCqk;

    .line 18
    iput-object v0, v13, LBS8;->u:LCqk;

    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LZY2;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LBS8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LFXf;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LFXf;-><init>(LZY2;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LZY2;->C:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lds1;

    .line 38
    .line 39
    iget-object v0, v0, Lds1;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    iget-object v2, p0, LZY2;->F:LqCg;

    .line 42
    .line 43
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v0, v2}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LYY2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, LYY2;-><init>(LZY2;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget v0, p0, LZY2;->v:I

    .line 2
    .line 3
    iget-object v1, p0, LBS8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, LZY2;->G:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LKug;

    .line 12
    .line 13
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lttk;

    .line 18
    .line 19
    iget-object p2, p2, Lttk;->e:Lrtk;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lrtk;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LZY2;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LRMi;

    .line 31
    .line 32
    invoke-direct {v3, v2, p0, p1, p2}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LzDg;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, p1, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f13081a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Hi"

    .line 62
    .line 63
    :goto_0
    move-object v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v0, 0x7f13081b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "Love"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const v0, 0x7f130819

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "Haha"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v0, 0x7f13081c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v0, "Sad"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const v0, 0x7f13081d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v0, "Yay"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v6, p1

    .line 130
    :goto_1
    iget-object v0, p0, LZY2;->D:Latk;

    .line 131
    .line 132
    iget-object v0, v0, Latk;->m:Lrtk;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lrtk;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lrtk;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lrtk;->r(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LBS8;->f:LKug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LwF1;

    .line 152
    .line 153
    invoke-virtual {v0}, LwF1;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p0, LZY2;->F:LqCg;

    .line 158
    .line 159
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LEdi;

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-direct {v0, v4, p0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 181
    .line 182
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, LYY2;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-direct {v3, p0, v4}, LYY2;-><init>(LZY2;I)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v9, LEC2;

    .line 205
    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    move-object v3, v9

    .line 209
    move-object v4, p0

    .line 210
    move-object v5, p1

    .line 211
    move v7, p2

    .line 212
    invoke-direct/range {v3 .. v8}, LEC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LzDg;

    .line 216
    .line 217
    invoke-direct {p1, v2, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v9, p1, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LZY2;->v:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljtk;

    .line 39
    .line 40
    iget-object v8, v6, Ljtk;->a:LRCl;

    .line 41
    .line 42
    iget-object v6, v6, Ljtk;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lpok;

    .line 70
    .line 71
    iput-boolean v5, v7, Lpok;->c:Z

    .line 72
    .line 73
    instance-of v10, v7, Lag1;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, Lag1;

    .line 79
    .line 80
    iget-boolean v11, v10, Lag1;->H:Z

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    new-instance v11, LLT4;

    .line 85
    .line 86
    invoke-direct {v11, v1}, LLT4;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v11, v10, Lag1;->I:LLT4;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v6, Ljtk;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v13, 0x7c

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v7, v6

    .line 103
    invoke-direct/range {v7 .. v13}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object v3

    .line 111
    :pswitch_0
    iget-object v3, v0, LZY2;->D:Latk;

    .line 112
    .line 113
    iget-object v3, v3, Latk;->m:Lrtk;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lrtk;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    add-int/lit8 v10, v8, 0x1

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-ltz v8, :cond_8

    .line 151
    .line 152
    check-cast v9, Ljtk;

    .line 153
    .line 154
    iget-object v13, v9, Ljtk;->a:LRCl;

    .line 155
    .line 156
    iget-object v9, v9, Ljtk;->b:Ljava/util/List;

    .line 157
    .line 158
    check-cast v9, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v14, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v9, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    add-int/lit8 v16, v12, 0x1

    .line 185
    .line 186
    if-ltz v12, :cond_6

    .line 187
    .line 188
    check-cast v15, Lpok;

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    int-to-long v6, v12

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v15, Lpok;->r:Ljava/lang/Long;

    .line 198
    .line 199
    iput-boolean v5, v15, Lpok;->c:Z

    .line 200
    .line 201
    iput-object v1, v15, Lpok;->o:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    const-string v6, "BACKEND_PILL"

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    const-string v6, "BACKEND_TEXT"

    .line 209
    .line 210
    :goto_5
    iput-object v6, v15, Lpok;->l:Ljava/lang/String;

    .line 211
    .line 212
    instance-of v6, v15, Lag1;

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    move-object v6, v15

    .line 217
    check-cast v6, Lag1;

    .line 218
    .line 219
    iget-boolean v7, v6, Lag1;->H:Z

    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    new-instance v7, LLT4;

    .line 224
    .line 225
    invoke-direct {v7, v1}, LLT4;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v6, Lag1;->I:LLT4;

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move/from16 v12, v16

    .line 234
    .line 235
    move-object/from16 v7, v19

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 239
    .line 240
    .line 241
    throw v11

    .line 242
    :cond_7
    move-object/from16 v19, v7

    .line 243
    .line 244
    new-instance v6, Ljtk;

    .line 245
    .line 246
    int-to-long v7, v8

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v18, 0x3c

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object v12, v6

    .line 257
    invoke-direct/range {v12 .. v18}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v7, v19

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move v8, v10

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 269
    .line 270
    .line 271
    throw v11

    .line 272
    :cond_9
    return-object v7

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
