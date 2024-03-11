.class public final LHUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LHUj;->a:I

    iput-object p1, p0, LHUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LHUj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    sget-object p1, LdP8;->b:LdP8;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LIQj;

    .line 19
    .line 20
    new-instance v0, LXa9;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LiQj;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->X:LiQj;

    .line 36
    .line 37
    instance-of v0, p1, LCS8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LCS8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Lxd3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxd3;->g1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxd3;->T0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LDRj;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LeS5;

    .line 73
    .line 74
    iget-object v2, v2, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LXRj;->f:LXRj;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, LEH1;->g:LEH1;

    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LXRj;->g:LXRj;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 110
    .line 111
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LOUj;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-direct {v2, v1, v3}, LOUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LeS5;

    .line 134
    .line 135
    iget-object v2, v2, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LOUj;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v2, v1, v3}, LOUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    :cond_1
    new-instance v0, LIQj;

    .line 153
    .line 154
    invoke-virtual {p1}, LiQj;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    instance-of v2, p1, Llte;

    .line 159
    .line 160
    iget-object v3, p1, LiQj;->a:LePj;

    .line 161
    .line 162
    invoke-virtual {v3}, LePj;->r1()LkPj;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p1, LiQj;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v5, "SELECT location_data_enabled from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-static {v6, v5}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v4, :cond_2

    .line 185
    .line 186
    invoke-virtual {v5, v6}, LNnh;->bindNull(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v5, v6, v4}, LNnh;->bindString(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v3, v3, LLej;->a:LKnh;

    .line 194
    .line 195
    invoke-virtual {v3}, LKnh;->b()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v3, v5, v4}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 v6, 0x0

    .line 217
    :goto_2
    move v4, v6

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LNnh;->release()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LiQj;->D()LvQj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, v1, v2, v4, p1}, LIQj;-><init>(ZZZLvQj;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, LNnh;->release()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    iget p1, p0, LHUj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LHUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LRUj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, LRUj;->t0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->l3()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LRUj;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p2, LJH1;->N0:LJH1;

    .line 32
    .line 33
    sget v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {v1, v2, p2}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, LLUj;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v0, v2}, LLUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-static {v0, p2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-static {v0, p2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->u3()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
