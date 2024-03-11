.class public final Lgy6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgy6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lgy6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgy6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 9

    .line 1
    iget v0, p0, Lgy6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgy6;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lgy6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LnGc;

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, LKu8;

    .line 31
    .line 32
    check-cast v1, LLu8;

    .line 33
    .line 34
    iget-object v1, v1, LLu8;->K:Lbub;

    .line 35
    .line 36
    iget-object v3, v0, LnGc;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, LnGc;->b:I

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v0, 0x349d0325

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, LEx4;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    invoke-direct {v7, v3, v4, v5, v8}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 59
    .line 60
    check-cast v3, Lbyj;

    .line 61
    .line 62
    const-string v4, "INSERT OR REPLACE INTO MapBestFriend(\n    userId,\n    ranking\n)\nVALUES(?, ?)"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-virtual {v3, v6, v4, v5, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 66
    .line 67
    .line 68
    sget-object v3, LlGc;->f:LlGc;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    check-cast v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->Y:Lxk8;

    .line 78
    .line 79
    sget-object v1, LYKk;->k:LYKk;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, LXKk;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lxk8;->a:LfXm;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v3}, LfXm;->d(LVPl;LXKk;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast v3, LpK4;

    .line 98
    .line 99
    invoke-virtual {v3}, LpK4;->f()LSij;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LTij;

    .line 104
    .line 105
    iget-object p1, p1, LTij;->q:LRxe;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v0, -0xa13464f

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, LiB0;

    .line 120
    .line 121
    const/16 v6, 0xd

    .line 122
    .line 123
    invoke-direct {v5, v2, v6}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p1, LSPl;->a:Lyek;

    .line 127
    .line 128
    check-cast v6, Lbyj;

    .line 129
    .line 130
    const-string v7, "DELETE FROM ConnectedApps\nWHERE appId=?"

    .line 131
    .line 132
    invoke-virtual {v6, v4, v7, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lr11;->A0:Lr11;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LpK4;->f()LSij;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LTij;

    .line 145
    .line 146
    iget-object p1, p1, LTij;->p:LRxe;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const v0, 0x23b96d37

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, LiB0;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    invoke-direct {v4, v2, v5}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 166
    .line 167
    check-cast v2, Lbyj;

    .line 168
    .line 169
    const-string v5, "DELETE FROM ConnectedAppScopes\nWHERE appId=?"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v5, v1, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lr11;->y0:Lr11;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    check-cast v3, LL06;

    .line 181
    .line 182
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LKu8;

    .line 187
    .line 188
    check-cast p1, LLu8;

    .line 189
    .line 190
    iget-object p1, p1, LLu8;->H:Ljn4;

    .line 191
    .line 192
    check-cast v2, LgKn;

    .line 193
    .line 194
    check-cast v2, LGZd;

    .line 195
    .line 196
    iget-object v0, v2, LGZd;->a:Llua;

    .line 197
    .line 198
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const v2, 0x67db8a0f

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, LDKf;

    .line 211
    .line 212
    invoke-direct {v4, v0, v1}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 216
    .line 217
    check-cast v0, Lbyj;

    .line 218
    .line 219
    const-string v5, "DELETE FROM LensUsageSettingsStorage\nWHERE lensId = ?"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v5, v1, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 222
    .line 223
    .line 224
    sget-object v0, LByb;->k:LByb;

    .line 225
    .line 226
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lgy6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgy6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgy6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMJi;

    .line 11
    .line 12
    iget-object p1, v2, LMJi;->B0:LCbl;

    .line 13
    .line 14
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvm3;

    .line 19
    .line 20
    check-cast p1, Lwm3;

    .line 21
    .line 22
    iget-object v0, p1, Lwm3;->b:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/location/http/LocationHttpInterface;

    .line 29
    .line 30
    sget-object v3, Lszj;->c:Lszj;

    .line 31
    .line 32
    new-instance v3, Lsm3;

    .line 33
    .line 34
    invoke-direct {v3}, Lsm3;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 38
    .line 39
    const-string v5, "https://aws.api.snapchat.com/rpc/clearLocationHistory"

    .line 40
    .line 41
    invoke-interface {v0, v4, v5, v3}, Lcom/snap/location/http/LocationHttpInterface;->clearLocation(Ljava/lang/String;Ljava/lang/String;Lsm3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ld0e;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v3, v4, p1}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LLK6;

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    invoke-direct {v0, v3, p1}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LMJi;->C0:LqCg;

    .line 73
    .line 74
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 88
    .line 89
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LZ9c;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    invoke-direct {p1, v3, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LN7c;

    .line 102
    .line 103
    const/16 v4, 0x1a

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    check-cast v2, LG8c;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v1}, LG8c;->a(LG8c;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v0, 0x7f0b114b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lcom/snap/ui/avatar/AvatarView;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    move-object p1, v4

    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lzua;->K0:Lzua;

    .line 150
    .line 151
    invoke-virtual {p1}, Lzua;->f()LGlk;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v11, 0x60

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v3 .. v11}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/16 p1, 0x8

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgy6;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lgy6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgy6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LV79;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v1, v3, LV79;->i:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, LCD4;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    new-instance v1, Lw3n;

    .line 34
    .line 35
    check-cast v3, LAr6;

    .line 36
    .line 37
    iget-object v4, v3, LAr6;->g:Lrs0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v22, 0x1f

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, -0x4

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    invoke-direct/range {v6 .. v22}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, LAr6;->e:Lb6l;

    .line 71
    .line 72
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ly8f;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v3, LAr6;->l:LqCg;

    .line 83
    .line 84
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-static {v4, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_1
    check-cast v3, LKug;

    .line 100
    .line 101
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LW88;

    .line 106
    .line 107
    sget-object v3, LhLi;->a:LhLi;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lns0;

    .line 117
    .line 118
    invoke-interface {v1, v3, v4, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lgy6;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lgy6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lgy6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lu48;

    .line 11
    .line 12
    check-cast v0, LFU8;

    .line 13
    .line 14
    iget-object p1, v0, LFU8;->f:Lu48;

    .line 15
    .line 16
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, LFU8;->d:Lur8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v1, p1}, Lur8;->s(Lu48;Z)Lvul;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Le48;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Le48;-><init>(Lvul;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LFU8;->a:LzV8;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LzV8;->a(Lh48;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, LxUm;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/snap/places/visualtray/PlacesVisualTrayIntroDialogView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lgy6;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lgy6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lgy6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, LVPl;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lgy6;->a(LVPl;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, LtLc;

    .line 30
    .line 31
    check-cast v8, Lcom/snap/mapinputbar/MapInputBarView;

    .line 32
    .line 33
    iget-object v3, v2, LtLc;->b:Ljava/util/List;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LXSi;

    .line 62
    .line 63
    invoke-static {v5}, LeLn;->l(LXSi;)LBcf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, LsLc;

    .line 72
    .line 73
    iget-object v5, v2, LtLc;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, LsLc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    check-cast v7, LrLc;

    .line 79
    .line 80
    iget-object v5, v2, LtLc;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, LsLc;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, LtLc;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, LsLc;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, LtLc;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, LsLc;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v3}, LrLc;->a(LrLc;Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v12, v7, LrLc;->f:Landroid/content/res/Resources;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/high16 v11, 0x432f0000    # 175.0f

    .line 104
    .line 105
    const/16 v14, 0x12

    .line 106
    .line 107
    invoke-static/range {v9 .. v14}, LIv0;->b(Ljava/util/List;Landroid/text/TextPaint;FLandroid/content/res/Resources;ZI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, LsLc;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Throwable;

    .line 121
    .line 122
    check-cast v8, LApg;

    .line 123
    .line 124
    iget-object v2, v8, LApg;->k:LFs0;

    .line 125
    .line 126
    invoke-static {v8}, LApg;->a(LApg;)V

    .line 127
    .line 128
    .line 129
    check-cast v7, Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    move-object/from16 v2, p1

    .line 136
    .line 137
    check-cast v2, Lu48;

    .line 138
    .line 139
    iget-object v3, v2, Lu48;->e:LPCc;

    .line 140
    .line 141
    iget-object v4, v3, LPCc;->j:LCL1;

    .line 142
    .line 143
    check-cast v8, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, LCL1;->a(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v3, v3, LPCc;->j:LCL1;

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    check-cast v7, LLSm;

    .line 154
    .line 155
    iget-object v5, v7, LLSm;->d:LWFg;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, LWFg;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v5, v3, LCL1;->a:Z

    .line 161
    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    iget-object v5, v7, LLSm;->e:LWFg;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v5, v2}, LWFg;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    iget-boolean v5, v3, LCL1;->a:Z

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    check-cast v7, LLSm;

    .line 175
    .line 176
    iget-object v5, v7, LLSm;->f:LWFg;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :goto_2
    iput-boolean v4, v3, LCL1;->a:Z

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, Li29;

    .line 185
    .line 186
    check-cast v8, Lmrl;

    .line 187
    .line 188
    check-cast v7, LDrl;

    .line 189
    .line 190
    invoke-interface {v8, v7}, Lmrl;->b(LDrl;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, v2, Li29;->q:Z

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_4
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v2}, Lgy6;->f(Z)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_5
    move-object/from16 v2, p1

    .line 209
    .line 210
    check-cast v2, Ljava/lang/CharSequence;

    .line 211
    .line 212
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    .line 214
    invoke-virtual {v8, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 215
    .line 216
    .line 217
    check-cast v7, LGii;

    .line 218
    .line 219
    iget-object v3, v7, LGii;->b:Lpvm;

    .line 220
    .line 221
    new-instance v4, Lqvm;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v4, v2}, Lqvm;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, Lpvm;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_6
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Lgy6;->f(Z)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_7
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lgy6;->b(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_8
    move-object/from16 v2, p1

    .line 257
    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lgy6;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_9
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    check-cast v8, LU5k;

    .line 269
    .line 270
    iget-object v2, v8, LU5k;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lwyf;

    .line 273
    .line 274
    check-cast v7, Lpyf;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v3, LqT9;

    .line 280
    .line 281
    invoke-direct {v3}, LqT9;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, LqT9;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v4, "."

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, LqT9;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-virtual {v3, v4}, LqT9;->b(I)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v2, Lwyf;->a:LuQc;

    .line 301
    .line 302
    invoke-virtual {v4, v3}, LuQc;->a(LqT9;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, LU7c;

    .line 307
    .line 308
    const/16 v5, 0xf

    .line 309
    .line 310
    invoke-direct {v4, v2, v7, v1, v5}, LU7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_a
    move-object/from16 v2, p1

    .line 328
    .line 329
    check-cast v2, LwPi;

    .line 330
    .line 331
    check-cast v8, LJ8c;

    .line 332
    .line 333
    iget-object v9, v8, LJ8c;->f:LhV8;

    .line 334
    .line 335
    sget-object v13, LNMc;->g:LNMc;

    .line 336
    .line 337
    check-cast v7, Lvxm;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/16 v3, 0x11

    .line 344
    .line 345
    if-eq v1, v3, :cond_5

    .line 346
    .line 347
    const/16 v3, 0x13

    .line 348
    .line 349
    if-eq v1, v3, :cond_4

    .line 350
    .line 351
    const/16 v3, 0x14

    .line 352
    .line 353
    if-eq v1, v3, :cond_3

    .line 354
    .line 355
    sget-object v1, LJLj;->i1:LJLj;

    .line 356
    .line 357
    :goto_3
    move-object v14, v1

    .line 358
    goto :goto_4

    .line 359
    :cond_3
    sget-object v1, LJLj;->g3:LJLj;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    sget-object v1, LJLj;->c1:LJLj;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    sget-object v1, LJLj;->b2:LJLj;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :goto_4
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v23, 0x3e00

    .line 387
    .line 388
    invoke-static/range {v9 .. v23}, LbIn;->f(LhV8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LNMc;LJLj;Ljava/lang/Long;LzPc;Ljava/lang/Double;LRMc;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v18, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    const-wide/16 v12, 0x0

    .line 405
    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const v21, 0x36fff

    .line 411
    .line 412
    .line 413
    invoke-static/range {v2 .. v21}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_b
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lgy6;->b(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_c
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, LVPl;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lgy6;->a(LVPl;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_d
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, LVPl;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lgy6;->a(LVPl;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_e
    move-object/from16 v2, p1

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Boolean;

    .line 445
    .line 446
    check-cast v8, Lcf7;

    .line 447
    .line 448
    iget-object v2, v8, Lcf7;->g:LLne;

    .line 449
    .line 450
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v8, Lfp4;->a:LNCc;

    .line 455
    .line 456
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_6

    .line 461
    .line 462
    iget-object v2, v8, Lcf7;->g:LLne;

    .line 463
    .line 464
    invoke-virtual {v2, v6}, LLne;->D(Z)V

    .line 465
    .line 466
    .line 467
    :cond_6
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 468
    .line 469
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_f
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, LVPl;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lgy6;->a(LVPl;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_10
    move-object/from16 v2, p1

    .line 484
    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lgy6;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_11
    move-object/from16 v2, p1

    .line 492
    .line 493
    check-cast v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 494
    .line 495
    check-cast v8, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 496
    .line 497
    sget v9, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->g:I

    .line 498
    .line 499
    iget-object v9, v8, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->d:LCbl;

    .line 500
    .line 501
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, LYxb;

    .line 506
    .line 507
    check-cast v7, Llza;

    .line 508
    .line 509
    check-cast v7, Ljza;

    .line 510
    .line 511
    iget-object v10, v7, Ljza;->b:Ljava/util/List;

    .line 512
    .line 513
    iget-object v11, v9, LYxb;->c:Ljava/util/List;

    .line 514
    .line 515
    check-cast v10, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v12, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v10, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_7

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Laza;

    .line 541
    .line 542
    new-instance v13, Lu3b;

    .line 543
    .line 544
    invoke-direct {v13, v10}, Lu3b;-><init>(Laza;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_7
    iput-object v12, v9, LYxb;->c:Ljava/util/List;

    .line 552
    .line 553
    iget-boolean v4, v7, Ljza;->d:Z

    .line 554
    .line 555
    if-eqz v4, :cond_8

    .line 556
    .line 557
    new-instance v4, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    sget-object v10, Ly3b;->a:Ly3b;

    .line 563
    .line 564
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iput-object v4, v9, LYxb;->c:Ljava/util/List;

    .line 568
    .line 569
    :cond_8
    iget-boolean v4, v7, Ljza;->c:Z

    .line 570
    .line 571
    if-eqz v4, :cond_9

    .line 572
    .line 573
    iget-object v10, v9, LYxb;->c:Ljava/util/List;

    .line 574
    .line 575
    check-cast v10, Ljava/util/Collection;

    .line 576
    .line 577
    sget-object v12, Lw3b;->a:Lw3b;

    .line 578
    .line 579
    invoke-static {v12, v10}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iput-object v10, v9, LYxb;->c:Ljava/util/List;

    .line 584
    .line 585
    :cond_9
    new-instance v10, LE37;

    .line 586
    .line 587
    invoke-direct {v10, v11, v9}, LE37;-><init>(Ljava/util/List;LYxb;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v6}, LF1m;->c(Lstn;Z)Lff7;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6, v9}, Lff7;->b(LtSg;)V

    .line 595
    .line 596
    .line 597
    if-eqz v4, :cond_a

    .line 598
    .line 599
    iget-object v4, v8, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    iget-boolean v4, v8, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f:Z

    .line 605
    .line 606
    if-eqz v4, :cond_e

    .line 607
    .line 608
    iget-object v4, v7, Ljza;->b:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/4 v6, 0x0

    .line 615
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_c

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Laza;

    .line 626
    .line 627
    iget-boolean v7, v7, Laza;->c:Z

    .line 628
    .line 629
    if-eqz v7, :cond_b

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_c
    const/4 v6, -0x1

    .line 636
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-ltz v6, :cond_d

    .line 641
    .line 642
    move-object v3, v4

    .line 643
    :cond_d
    if-eqz v3, :cond_e

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iput-boolean v5, v8, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f:Z

    .line 650
    .line 651
    new-instance v4, LDTg;

    .line 652
    .line 653
    const/16 v5, 0x8

    .line 654
    .line 655
    invoke-direct {v4, v2, v3, v5}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 659
    .line 660
    .line 661
    :cond_e
    return-object v1

    .line 662
    :pswitch_12
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, LhK8;

    .line 665
    .line 666
    check-cast v8, Lwrb;

    .line 667
    .line 668
    invoke-interface {v8}, Lwrb;->Y()LFo3;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v2}, LFo3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v3, LoN;->e:LoN;

    .line 677
    .line 678
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 679
    .line 680
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lcth;

    .line 684
    .line 685
    const/16 v3, 0xe

    .line 686
    .line 687
    invoke-direct {v2, v3, v1}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v3, LpNa;

    .line 695
    .line 696
    check-cast v7, Lcp0;

    .line 697
    .line 698
    const/16 v4, 0xb

    .line 699
    .line 700
    invoke-direct {v3, v4, v7, v1}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 704
    .line 705
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_13
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LMmm;

    .line 712
    .line 713
    check-cast v8, Ly8f;

    .line 714
    .line 715
    new-instance v2, Lw3n;

    .line 716
    .line 717
    move-object v9, v2

    .line 718
    invoke-virtual {v1}, LMmm;->a()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v7, Lrs0;

    .line 723
    .line 724
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, -0x4

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v25, 0x1f

    .line 751
    .line 752
    invoke-direct/range {v9 .. v25}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v8, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :pswitch_14
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, LZlb;

    .line 763
    .line 764
    check-cast v8, LMob;

    .line 765
    .line 766
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 767
    .line 768
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Ltk0;

    .line 772
    .line 773
    const/4 v4, 0x5

    .line 774
    invoke-direct {v3, v4, v1}, Ltk0;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 778
    .line 779
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    check-cast v7, LqCg;

    .line 783
    .line 784
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 789
    .line 790
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 791
    .line 792
    .line 793
    return-object v3

    .line 794
    :pswitch_15
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 797
    .line 798
    new-instance v2, LL51;

    .line 799
    .line 800
    new-instance v3, LHPm;

    .line 801
    .line 802
    const-class v4, Lcpb;

    .line 803
    .line 804
    invoke-direct {v3, v4}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    new-instance v4, LCPa;

    .line 808
    .line 809
    check-cast v7, LLPa;

    .line 810
    .line 811
    invoke-direct {v4, v7}, LCPa;-><init>(LLPa;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v2, v3, v4}, LL51;-><init>(LHPm;LH78;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 821
    .line 822
    invoke-direct {v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 826
    .line 827
    .line 828
    new-instance v3, LFPa;

    .line 829
    .line 830
    invoke-direct {v3, v1, v2}, LFPa;-><init>(Landroidx/recyclerview/widget/RecyclerView;LL51;)V

    .line 831
    .line 832
    .line 833
    return-object v3

    .line 834
    :pswitch_16
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lor9;

    .line 837
    .line 838
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lir9;

    .line 845
    .line 846
    check-cast v7, Llr9;

    .line 847
    .line 848
    invoke-interface {v1}, Lir9;->getId()Llua;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v7, LSr6;

    .line 853
    .line 854
    iget-object v3, v7, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Ljr9;

    .line 861
    .line 862
    if-nez v2, :cond_f

    .line 863
    .line 864
    invoke-virtual {v7, v1}, LSr6;->a(Lir9;)Ljr9;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :cond_f
    return-object v2

    .line 869
    :pswitch_17
    move-object/from16 v2, p1

    .line 870
    .line 871
    check-cast v2, LJ9h;

    .line 872
    .line 873
    iget-object v2, v2, LJ9h;->a:LGr9;

    .line 874
    .line 875
    instance-of v4, v2, LDr9;

    .line 876
    .line 877
    if-eqz v4, :cond_10

    .line 878
    .line 879
    move-object v3, v2

    .line 880
    check-cast v3, LDr9;

    .line 881
    .line 882
    :cond_10
    if-eqz v3, :cond_13

    .line 883
    .line 884
    sget-object v2, LqUb;->I1:LqUb;

    .line 885
    .line 886
    check-cast v8, Ljava/lang/String;

    .line 887
    .line 888
    const-string v4, "funnel_name"

    .line 889
    .line 890
    invoke-static {v2, v4, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v3}, LDr9;->e()Lor9;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v4}, Lor9;->getName()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const-string v5, "failed_at"

    .line 903
    .line 904
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    instance-of v4, v3, LCr9;

    .line 908
    .line 909
    if-eqz v4, :cond_11

    .line 910
    .line 911
    const-string v4, "overlap"

    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_11
    instance-of v4, v3, LBr9;

    .line 915
    .line 916
    if-eqz v4, :cond_12

    .line 917
    .line 918
    const-string v4, "order"

    .line 919
    .line 920
    :goto_8
    const-string v5, "reason"

    .line 921
    .line 922
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, LGr9;->b()Lir9;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v2, v3}, LAkn;->f(LUMd;Lir9;)V

    .line 930
    .line 931
    .line 932
    check-cast v7, Lx2a;

    .line 933
    .line 934
    invoke-static {v7, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :cond_12
    new-instance v1, LVDc;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_13
    sget-object v1, LE8j;->a:LE8j;

    .line 945
    .line 946
    throw v1

    .line 947
    :pswitch_18
    move-object/from16 v2, p1

    .line 948
    .line 949
    check-cast v2, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Lgy6;->d(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_19
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 964
    .line 965
    check-cast v7, Landroid/graphics/Rect;

    .line 966
    .line 967
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_14

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_14

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_14

    .line 984
    .line 985
    invoke-virtual {v1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_14

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    mul-int v1, v1, v2

    .line 1000
    .line 1001
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    mul-int v3, v3, v2

    .line 1010
    .line 1011
    int-to-float v2, v3

    .line 1012
    int-to-float v1, v1

    .line 1013
    div-float/2addr v2, v1

    .line 1014
    goto :goto_9

    .line 1015
    :cond_14
    const/4 v2, 0x0

    .line 1016
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    return-object v1

    .line 1021
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, LP4b;

    .line 1024
    .line 1025
    sget-object v2, Lgj0;->g:Lgj0;

    .line 1026
    .line 1027
    iget-object v6, v1, LP4b;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1033
    .line 1034
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v8, LKug;

    .line 1038
    .line 1039
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v8, v2

    .line 1044
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1045
    .line 1046
    new-instance v9, LQA6;

    .line 1047
    .line 1048
    move-object v5, v7

    .line 1049
    check-cast v5, Lpzj;

    .line 1050
    .line 1051
    const/16 v7, 0x9

    .line 1052
    .line 1053
    move-object v2, v9

    .line 1054
    move-object v4, v1

    .line 1055
    invoke-direct/range {v2 .. v7}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v8, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LF4f;

    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, LoA8;

    .line 1068
    .line 1069
    check-cast v8, Lkj0;

    .line 1070
    .line 1071
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1072
    .line 1073
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lftb;

    .line 1077
    .line 1078
    invoke-direct {v2, v6, v7, v1, v8}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1082
    .line 1083
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const v3, 0x7f0402fe

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1107
    .line 1108
    .line 1109
    iput-boolean v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:Z

    .line 1110
    .line 1111
    const v2, 0x7f0b0ba4

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v8, Lcom/snap/lenses/explorer/DefaultLensExplorerView;

    .line 1119
    .line 1120
    iget-boolean v3, v8, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->d:Z

    .line 1121
    .line 1122
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 1123
    .line 1124
    .line 1125
    check-cast v7, Landroid/view/ViewStub;

    .line 1126
    .line 1127
    invoke-virtual {v7}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    sget-object v3, LK54;->f:LK54;

    .line 1132
    .line 1133
    const v4, 0x7f0e03d2

    .line 1134
    .line 1135
    .line 1136
    if-ne v2, v4, :cond_15

    .line 1137
    .line 1138
    new-instance v2, Lfy6;

    .line 1139
    .line 1140
    invoke-direct {v2, v8, v6}, Lfy6;-><init>(Lcom/snap/lenses/explorer/DefaultLensExplorerView;I)V

    .line 1141
    .line 1142
    .line 1143
    const v4, 0x7f0b17a6

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v4, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_15
    const v4, 0x7f0e03d3

    .line 1151
    .line 1152
    .line 1153
    if-ne v2, v4, :cond_16

    .line 1154
    .line 1155
    new-instance v3, LNb0;

    .line 1156
    .line 1157
    const/16 v2, 0x1a

    .line 1158
    .line 1159
    invoke-direct {v3, v2, v1}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_16
    :goto_a
    new-instance v2, Lfy6;

    .line 1163
    .line 1164
    invoke-direct {v2, v8, v5}, Lfy6;-><init>(Lcom/snap/lenses/explorer/DefaultLensExplorerView;I)V

    .line 1165
    .line 1166
    .line 1167
    const v4, 0x7f0b17ab

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v4, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Ley6;

    .line 1174
    .line 1175
    invoke-direct {v2, v1, v3}, Ley6;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;Lkotlin/jvm/functions/Function1;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v2

    .line 1179
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
