.class public final LqBf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqBf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LqBf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, LqBf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LqBf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LGd7;

    .line 9
    .line 10
    iget-object v0, v1, LGd7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYij;

    .line 19
    .line 20
    iget-object v1, v1, LGd7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lxhb;

    .line 23
    .line 24
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lns0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v1, LZ11;

    .line 36
    .line 37
    iget-object v0, v1, LZ11;->c:LYij;

    .line 38
    .line 39
    sget-object v1, LDm7;->J0:LDm7;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lns0;

    .line 45
    .line 46
    const-string v3, "BestFriendsContextualShortcutGenerator"

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v1, LvOg;

    .line 57
    .line 58
    iget-object v0, v1, LvOg;->b:Lwhb;

    .line 59
    .line 60
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LYij;

    .line 65
    .line 66
    sget-object v1, Lth9;->f:Lth9;

    .line 67
    .line 68
    const-string v2, "RecentlyActiveRepository"

    .line 69
    .line 70
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, LqBf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LqBf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LXH4;

    .line 10
    .line 11
    iget-object v0, v2, LXH4;->e:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LwF2;

    .line 18
    .line 19
    iget-object v1, v2, LXH4;->c:Lu44;

    .line 20
    .line 21
    iget-object v3, v2, LXH4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    iget-object v2, v2, LXH4;->j:LqCg;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, LwF2;->b(Lu44;Lio/reactivex/rxjava3/core/Single;LqCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :sswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 31
    .line 32
    check-cast v2, LFcm;

    .line 33
    .line 34
    iget-object v1, v2, LFcm;->c:LJId;

    .line 35
    .line 36
    iget-object v3, v2, LFcm;->d:LLr3;

    .line 37
    .line 38
    check-cast v3, LHKg;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, LSId;

    .line 49
    .line 50
    iget-object v1, v5, LSId;->i:Lu44;

    .line 51
    .line 52
    sget-object v3, LX60;->k1:LX60;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, LRId;

    .line 59
    .line 60
    iget-wide v8, v2, LFcm;->f:J

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    invoke-direct/range {v4 .. v9}, LRId;-><init>(LSId;JJ)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 67
    .line 68
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LFcm;->e:LAWk;

    .line 72
    .line 73
    invoke-virtual {v1}, LAWk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LEcm;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v3, v2, v5}, LEcm;-><init>(LFcm;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, LX11;->k:LX11;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :sswitch_1
    check-cast v2, LU5k;

    .line 113
    .line 114
    iget-object v0, v2, LU5k;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 127
    .line 128
    const-wide/16 v3, 0x1f4

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :sswitch_2
    new-instance v0, Lhyd;

    .line 142
    .line 143
    check-cast v2, LMaf;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v2, LMaf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :sswitch_3
    check-cast v2, LgL6;

    .line 172
    .line 173
    iget-object v0, v2, LgL6;->h:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LO89;

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    invoke-direct {v0, v4, v2}, LO89;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, LeL6;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v3, v2, v4}, LeL6;-><init>(LgL6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, LeL6;

    .line 204
    .line 205
    invoke-direct {v3, v2, v1}, LeL6;-><init>(LgL6;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LqBf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LqBf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWs0;

    .line 9
    .line 10
    iget-object v0, v1, LWs0;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f060271

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "icon"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    check-cast v1, LWI9;

    .line 38
    .line 39
    invoke-static {v1}, LWI9;->i(LWI9;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f07105a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LqBf;->d:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT2a;

    .line 17
    .line 18
    iget-object v1, v0, LT2a;->b:Ltlh;

    .line 19
    .line 20
    iget-object v0, v0, LT2a;->a:Lu44;

    .line 21
    .line 22
    sget-object v2, LF2a;->b:LF2a;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbt0;

    .line 36
    .line 37
    iget-object v0, v0, Lbt0;->a:LqN8;

    .line 38
    .line 39
    iget v0, v0, LqN8;->T0:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    new-instance v0, LYLa;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LYLa;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LYLa;

    .line 50
    .line 51
    invoke-direct {v0, v5}, LYLa;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, LqBf;->f()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, LqBf;->b()LL06;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-virtual {p0}, LqBf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LbD;

    .line 73
    .line 74
    iget-object v0, v0, LbD;->b:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lik3;

    .line 81
    .line 82
    sget-object v1, LJWf;->d2:LJWf;

    .line 83
    .line 84
    new-instance v2, LSZl;

    .line 85
    .line 86
    invoke-direct {v2}, LSZl;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v3, LKk3;->a:LQv8;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LdJ9;

    .line 104
    .line 105
    invoke-static {v0}, LdJ9;->f(LdJ9;)LKug;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ldhj;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    invoke-virtual {p0}, LqBf;->f()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkbm;

    .line 124
    .line 125
    iget-object v0, v0, Lkbm;->a:LKug;

    .line 126
    .line 127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lu44;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_8
    invoke-virtual {p0}, LqBf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_9
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LRR3;

    .line 142
    .line 143
    iget-object v0, v0, LRR3;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LKug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LfQ3;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    invoke-virtual {p0}, LqBf;->b()LL06;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_b
    iget-object v3, p0, LqBf;->e:Ljava/lang/Object;

    .line 160
    .line 161
    packed-switch v0, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    new-instance v0, LbQd;

    .line 165
    .line 166
    check-cast v3, LAFi;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    new-instance v0, LbQd;

    .line 173
    .line 174
    check-cast v3, LOHi;

    .line 175
    .line 176
    invoke-direct {v0, v1, v3}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v0

    .line 180
    :pswitch_d
    invoke-virtual {p0}, LqBf;->b()LL06;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_e
    invoke-virtual {p0}, LqBf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_f
    invoke-virtual {p0}, LqBf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_10
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ldpj;

    .line 198
    .line 199
    iget-object v0, v0, Ldpj;->a:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "no"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    const-string v3, "NO"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    const-string v4, "NY"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    const-string v1, "nn"

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v3, "id"

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    const-string v0, "\\p{Alpha}{2,8}"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    const-string v0, "iw"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const-string v1, "he"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const-string v0, "in"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    move-object v1, v3

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    const-string v0, "ji"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    const-string v1, "yi"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    :goto_2
    const-string v1, "und"

    .line 290
    .line 291
    :cond_6
    :goto_3
    const-string v0, "\\p{Alpha}{2}|\\p{Digit}{3}"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    const-string v2, ""

    .line 300
    .line 301
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    const/16 v1, 0x2d

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string v2, "zh-CN"

    .line 331
    .line 332
    sparse-switch v1, :sswitch_data_0

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :sswitch_0
    const-string v1, "zh"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_9

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_9
    move-object v0, v2

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :sswitch_1
    const-string v1, "tr"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_a
    const-string v0, "tr-TR"

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :sswitch_2
    const-string v1, "sv"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_b
    const-string v0, "sv-SE"

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :sswitch_3
    const-string v1, "ru"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_c
    const-string v0, "ru-RU"

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :sswitch_4
    const-string v1, "ro"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_d

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_d
    const-string v0, "ro-RO"

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :sswitch_5
    const-string v1, "pt"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_e
    const-string v0, "pt-BR"

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :sswitch_6
    const-string v1, "pl"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_f

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_f
    const-string v0, "pl-PL"

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :sswitch_7
    const-string v1, "nl"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_10
    const-string v0, "nl-NL"

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :sswitch_8
    const-string v1, "nb"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_11
    const-string v0, "nb-NO"

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :sswitch_9
    const-string v1, "ko"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_12

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_12
    const-string v0, "ko-KR"

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :sswitch_a
    const-string v1, "ja"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_13

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_13
    const-string v0, "ja-JP"

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :sswitch_b
    const-string v1, "it"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_14

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_14
    const-string v0, "it-IT"

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :sswitch_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_15

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_15
    const-string v0, "id-ID"

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :sswitch_d
    const-string v1, "fr"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_16

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_16
    const-string v0, "fr-FR"

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :sswitch_e
    const-string v1, "fi"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_17

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_17
    const-string v0, "fi-FI"

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :sswitch_f
    const-string v1, "en"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_18

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_18
    const-string v0, "en-US"

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :sswitch_10
    const-string v1, "el"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_19

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_19
    const-string v0, "el-GR"

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :sswitch_11
    const-string v1, "de"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_1a

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_1a
    const-string v0, "de-DE"

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :sswitch_12
    const-string v1, "da"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1b

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_1b
    const-string v0, "da-DK"

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :sswitch_13
    const-string v1, "zh-Hant"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1c

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_1c
    const-string v0, "zh-TW"

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :sswitch_14
    const-string v1, "zh-Hans"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_9

    .line 607
    .line 608
    :cond_1d
    :goto_4
    return-object v0

    .line 609
    :pswitch_11
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LTyh;

    .line 612
    .line 613
    iget-object v0, v0, LTyh;->a:Landroid/content/Context;

    .line 614
    .line 615
    new-instance v1, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    sget-object v8, LUyh;->a:Landroid/net/Uri;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    new-array v11, v5, [Ljava/lang/String;

    .line 631
    .line 632
    const-string v0, "SSGLBPLD0722"

    .line 633
    .line 634
    aput-object v0, v11, v6

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 639
    .line 640
    .line 641
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    :goto_5
    if-ge v6, v2, :cond_1e

    .line 652
    .line 653
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    .line 663
    .line 664
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :catchall_0
    move-exception v2

    .line 668
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 669
    :catchall_1
    move-exception v3

    .line 670
    :try_start_3
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :catch_0
    nop

    .line 675
    goto :goto_6

    .line 676
    :cond_1e
    invoke-static {v0, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 677
    .line 678
    .line 679
    :goto_6
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    const-string v0, "RESULT"

    .line 686
    .line 687
    const-string v2, "false"

    .line 688
    .line 689
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    return-object v1

    .line 693
    :pswitch_12
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/snap/framework/channel/a;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/snap/framework/channel/a;->a:Landroid/content/Context;

    .line 698
    .line 699
    const-string v1, "channel_persistent_store"

    .line 700
    .line 701
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_13
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 709
    .line 710
    invoke-static {v0}, LK3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_14
    invoke-virtual {p0}, LqBf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_15
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LWck;

    .line 723
    .line 724
    iget-object v0, v0, LWck;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LGd7;

    .line 727
    .line 728
    iget-object v0, v0, LGd7;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lxhb;

    .line 731
    .line 732
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/snapchat/client/forma/FormaServices;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/snapchat/client/forma/FormaServices;->getTryOnService()Lcom/snapchat/client/forma/TryOnServices;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_16
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LtXl;

    .line 746
    .line 747
    iget-object v0, v0, LtXl;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LGd7;

    .line 750
    .line 751
    iget-object v0, v0, LGd7;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lxhb;

    .line 754
    .line 755
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/snapchat/client/forma/FormaServices;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/snapchat/client/forma/FormaServices;->getAvatarManagementService()Lcom/snapchat/client/forma/AvatarManagementService;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_17
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LGd7;

    .line 769
    .line 770
    iget-object v1, v0, LGd7;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LKo3;

    .line 773
    .line 774
    check-cast v1, LVie;

    .line 775
    .line 776
    iget-boolean v1, v1, LVie;->g:Z

    .line 777
    .line 778
    if-nez v1, :cond_20

    .line 779
    .line 780
    iget-object v1, v0, LGd7;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LKo3;

    .line 783
    .line 784
    sget-object v2, LXcc;->H0:LXcc;

    .line 785
    .line 786
    check-cast v1, LVie;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, LVie;->c(LXcc;)LOYg;

    .line 789
    .line 790
    .line 791
    :cond_20
    new-instance v1, Lcom/snapchat/client/forma/NetworkMetadata;

    .line 792
    .line 793
    iget-object v2, v0, LGd7;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LRom;

    .line 796
    .line 797
    check-cast v2, LmBj;

    .line 798
    .line 799
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v3, Ljava/util/HashMap;

    .line 804
    .line 805
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-direct {v1, v2, v3}, Lcom/snapchat/client/forma/NetworkMetadata;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 809
    .line 810
    .line 811
    new-instance v2, Lxzj;

    .line 812
    .line 813
    iget-object v0, v0, LGd7;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lzth;

    .line 816
    .line 817
    invoke-direct {v2, v0, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v1}, Lcom/snapchat/client/forma/FormaServices;->getInstance(Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/forma/NetworkMetadata;)Lcom/snapchat/client/forma/FormaServices;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_18
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LBSj;

    .line 828
    .line 829
    iget-object v0, v0, LBSj;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LE71;

    .line 832
    .line 833
    invoke-interface {v0}, LE71;->create()LC71;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_19
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LAu8;

    .line 841
    .line 842
    iget-object v0, v0, LAu8;->c:LJin;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 848
    .line 849
    iget-object v0, v0, LJin;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lu44;

    .line 852
    .line 853
    sget-object v2, Lyu8;->c:Lyu8;

    .line 854
    .line 855
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    int-to-long v2, v0

    .line 860
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_1a
    iget-object v3, p0, LqBf;->e:Ljava/lang/Object;

    .line 870
    .line 871
    packed-switch v0, :pswitch_data_2

    .line 872
    .line 873
    .line 874
    new-instance v0, LbQd;

    .line 875
    .line 876
    check-cast v3, LAFi;

    .line 877
    .line 878
    invoke-direct {v0, v2, v3}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_7

    .line 882
    :pswitch_1b
    new-instance v0, LbQd;

    .line 883
    .line 884
    check-cast v3, LOHi;

    .line 885
    .line 886
    invoke-direct {v0, v1, v3}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_7
    return-object v0

    .line 890
    :pswitch_1c
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LGp8;

    .line 893
    .line 894
    invoke-virtual {v0}, LGp8;->getNavigator()Lcom/snap/composer/navigation/INavigator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v0, v5}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lo8m;->a:Lo8m;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_1d
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lxq8;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v1, Landroid/widget/FrameLayout;

    .line 912
    .line 913
    iget-object v2, v0, Lxq8;->f:Landroid/content/Context;

    .line 914
    .line 915
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    new-instance v2, LMs7;

    .line 919
    .line 920
    const/16 v5, 0xb

    .line 921
    .line 922
    invoke-direct {v2, v5, v0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 926
    .line 927
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 928
    .line 929
    .line 930
    sget-object v2, Lrq8;->a:Lrq8;

    .line 931
    .line 932
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 933
    .line 934
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lxq8;->J0:LqCg;

    .line 938
    .line 939
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 944
    .line 945
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 946
    .line 947
    .line 948
    new-instance v5, LrDk;

    .line 949
    .line 950
    const/16 v7, 0x16

    .line 951
    .line 952
    invoke-direct {v5, v7, v0, v1}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 956
    .line 957
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 965
    .line 966
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, Lsq8;

    .line 970
    .line 971
    invoke-direct {v2, v0, v6}, Lsq8;-><init>(Lxq8;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v5, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget-object v0, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_1e
    iget-object v0, p0, LqBf;->e:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LuBf;

    .line 987
    .line 988
    iget-object v0, v0, LuBf;->b:Lz2k;

    .line 989
    .line 990
    iget-object v0, v0, Lz2k;->a:Landroid/content/Context;

    .line 991
    .line 992
    invoke-static {v0}, LxEn;->a(Landroid/content/Context;)Ly2k;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_c
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :sswitch_data_0
    .sparse-switch
        -0x16336c23 -> :sswitch_14
        -0x16336c22 -> :sswitch_13
        0xc7d -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca7 -> :sswitch_10
        0xca9 -> :sswitch_f
        0xcc3 -> :sswitch_e
        0xccc -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd2b -> :sswitch_b
        0xd37 -> :sswitch_a
        0xd64 -> :sswitch_9
        0xdb4 -> :sswitch_8
        0xdbe -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe3d -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe63 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method
