.class public final LBGg;
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
    iput p1, p0, LBGg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LBGg;->e:Ljava/lang/Object;

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
.method public final b()Lz78;
    .locals 8

    .line 1
    iget v0, p0, LBGg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBGg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LSxb;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    new-instance v0, LhH9;

    .line 12
    .line 13
    invoke-direct {v0}, LhH9;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v1, LhCb;

    .line 17
    .line 18
    iget-object v2, v1, LhCb;->a:LZlb;

    .line 19
    .line 20
    iget-object v2, v2, LZlb;->a:Llua;

    .line 21
    .line 22
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LhH9;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, LhCb;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, LhH9;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, LhCb;->R:LJLj;

    .line 31
    .line 32
    iput-object v2, v0, LhH9;->i:LJLj;

    .line 33
    .line 34
    iget-object v1, v1, LhCb;->m:LuDb;

    .line 35
    .line 36
    iput-object v1, v0, LhH9;->j:LuDb;

    .line 37
    .line 38
    sget-object v1, LXkd;->H0:LXkd;

    .line 39
    .line 40
    iput-object v1, v0, LhH9;->h:LXkd;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lmqb;

    .line 44
    .line 45
    invoke-direct {v0}, Lmqb;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v1, LKH2;

    .line 49
    .line 50
    iget-object v2, v1, LKH2;->b:LDN;

    .line 51
    .line 52
    invoke-virtual {v2}, LDN;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lmqb;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v2, v1, LKH2;->a:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lmqb;->f:Ljava/lang/Long;

    .line 65
    .line 66
    iget-boolean v2, v1, LKH2;->d:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lmqb;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v2, v1, LKH2;->c:Ljava/util/List;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LLH2;

    .line 104
    .line 105
    new-instance v5, LrDb;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, LLH2;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v5, LrDb;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget v6, v4, LLH2;->b:I

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v5, LrDb;->c:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v6, v4, LLH2;->c:Loua;

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-static {v6}, LWje;->k(Loua;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v6, 0x0

    .line 133
    :goto_1
    iput-object v6, v5, LrDb;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v4, LLH2;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v5, LrDb;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v4, LLH2;->e:LRFb;

    .line 140
    .line 141
    iput-object v6, v5, LrDb;->f:LRFb;

    .line 142
    .line 143
    iget-object v6, v4, LLH2;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v5, LrDb;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v4, LLH2;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v5, LrDb;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lmqb;->k:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LrDb;

    .line 177
    .line 178
    iget-object v4, v0, Lmqb;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v5, LrDb;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, LrDb;->b:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v5, LrDb;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v3, LrDb;->c:Ljava/lang/Long;

    .line 190
    .line 191
    iput-object v6, v5, LrDb;->c:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v6, v3, LrDb;->d:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v6, v5, LrDb;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v3, LrDb;->e:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v5, LrDb;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v3, LrDb;->f:LRFb;

    .line 202
    .line 203
    iput-object v6, v5, LrDb;->f:LRFb;

    .line 204
    .line 205
    iget-object v6, v3, LrDb;->g:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v6, v5, LrDb;->g:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v3, LrDb;->h:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v3, v5, LrDb;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    iget-object v2, v1, LKH2;->e:LDN;

    .line 218
    .line 219
    invoke-virtual {v2}, LDN;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lmqb;->i:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v1, LKH2;->f:Loua;

    .line 226
    .line 227
    invoke-static {v1}, LWje;->j(Loua;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lmqb;->j:Ljava/lang/String;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LBGg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBGg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LwGa;

    .line 9
    .line 10
    iget-object v0, v1, LwGa;->N0:Lwhb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LC4i;

    .line 19
    .line 20
    sget-object v1, LjGa;->f:LjGa;

    .line 21
    .line 22
    const-string v2, "InAppReportReasonFragment"

    .line 23
    .line 24
    check-cast v0, LgT6;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "schedulersProvider"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :sswitch_0
    check-cast v1, LMQk;

    .line 39
    .line 40
    iget-object v0, v1, LMQk;->c:LC4i;

    .line 41
    .line 42
    sget-object v1, LXCa;->f:LXCa;

    .line 43
    .line 44
    const-string v2, "StoryRepliesLauncher"

    .line 45
    .line 46
    invoke-static {v1, v1, v2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, LgT6;

    .line 51
    .line 52
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_1
    check-cast v1, LWQk;

    .line 58
    .line 59
    iget-object v0, v1, LWQk;->K0:LC4i;

    .line 60
    .line 61
    sget-object v1, LXCa;->f:LXCa;

    .line 62
    .line 63
    const-string v2, "StoryReplyFloatingLayerViewController"

    .line 64
    .line 65
    invoke-static {v1, v1, v2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v0, LgT6;

    .line 70
    .line 71
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LBGg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBGg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpg0;

    .line 9
    .line 10
    iget-object v0, v1, Lpg0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwe2;

    .line 13
    .line 14
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lme2;->a:Lme2;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lpg0;

    .line 27
    .line 28
    iget-object v0, v1, Lpg0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LOs2;

    .line 31
    .line 32
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LDs2;

    .line 37
    .line 38
    const-string v2, "AttachBackPressInteractorToCamera"

    .line 39
    .line 40
    invoke-direct {v1, v2}, LDs2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, LBGg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LBGg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast v3, LQJa;

    .line 12
    .line 13
    iget-object v0, v3, LQJa;->d:Lx2a;

    .line 14
    .line 15
    sget-object v1, LTJa;->d:LTJa;

    .line 16
    .line 17
    const-string v2, "success"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    new-instance v0, La8m;

    .line 30
    .line 31
    check-cast v3, LWFl;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v4, v3}, La8m;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LWFl;->v:LqCg;

    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LbAj;->i:LbAj;

    .line 55
    .line 56
    invoke-static {v1, v5, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v3, LWFl;->w:LiGl;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "tokenShopServiceV2"

    .line 71
    .line 72
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :pswitch_3
    new-instance v0, Lng4;

    .line 77
    .line 78
    check-cast v3, LMIa;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LMIa;->j:LqCg;

    .line 91
    .line 92
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LMIa;->j:LqCg;

    .line 102
    .line 103
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LHIa;->f:LHIa;

    .line 113
    .line 114
    sget-object v2, LLIa;->d:LLIa;

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v3, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    new-instance v0, La8m;

    .line 127
    .line 128
    check-cast v3, LsW9;

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    invoke-direct {v0, v4, v3}, La8m;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LsW9;->t:LqCg;

    .line 140
    .line 141
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LnW9;->g:LnW9;

    .line 151
    .line 152
    invoke-static {v1, v5, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v3, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast v3, LmW9;

    .line 163
    .line 164
    iget-object v0, v3, LmW9;->z:LCbl;

    .line 165
    .line 166
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lx2a;

    .line 171
    .line 172
    sget-object v1, Litj;->e:Litj;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    check-cast v3, Lf5e;

    .line 179
    .line 180
    iget-object v0, v3, Lf5e;->k:LqCg;

    .line 181
    .line 182
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LBeh;

    .line 187
    .line 188
    const/16 v2, 0x1b

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LBGg;->d:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LBGg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LBGg;->f()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LBGg;->f()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v5, Lxd6;

    .line 24
    .line 25
    iget-object v0, v5, Lxd6;->d:LY91;

    .line 26
    .line 27
    check-cast v0, Lea1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lea1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX91;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, LX91;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    new-instance v0, La8m;

    .line 49
    .line 50
    check-cast v5, Ltd6;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, v1, v5}, La8m;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    check-cast v5, LgYi;

    .line 64
    .line 65
    iget-object v0, v5, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    sget-object v1, LS96;->h:LS96;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LU96;->e:LU96;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Llua;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LgYi;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    new-instance v2, LfYi;

    .line 96
    .line 97
    invoke-direct {v2, v1, v4}, LfYi;-><init>(Lio/reactivex/rxjava3/core/Maybe;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LS96;->i:LS96;

    .line 109
    .line 110
    iget-object v2, v5, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, LS96;->j:LS96;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v5, LgYi;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LAnm;

    .line 133
    .line 134
    invoke-virtual {v1}, LAnm;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, LAnm;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 143
    .line 144
    sget-object v2, LtU8;->e:LtU8;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, LS96;->f:LS96;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    check-cast v5, Ll96;

    .line 169
    .line 170
    iget-object v0, v5, Ll96;->a:LPb4;

    .line 171
    .line 172
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, LXOb;->R5:LXOb;

    .line 177
    .line 178
    invoke-interface {v0, v3}, LMb4;->d(LQih;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lcmb;

    .line 183
    .line 184
    invoke-direct {v5}, Lcmb;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v6, v3

    .line 188
    if-nez v6, :cond_0

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 v6, 0x0

    .line 193
    :goto_0
    xor-int/2addr v6, v2

    .line 194
    if-eqz v6, :cond_1

    .line 195
    .line 196
    :try_start_0
    invoke-static {v5, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_1

    .line 201
    :catch_0
    new-instance v3, Lcmb;

    .line 202
    .line 203
    invoke-direct {v3}, Lcmb;-><init>()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    new-instance v3, Lcmb;

    .line 208
    .line 209
    invoke-direct {v3}, Lcmb;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_1
    check-cast v3, Lcmb;

    .line 213
    .line 214
    iget v5, v3, Lcmb;->b:I

    .line 215
    .line 216
    if-ne v5, v2, :cond_2

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/4 v5, 0x0

    .line 221
    :goto_2
    iget v6, v3, Lcmb;->g:I

    .line 222
    .line 223
    if-ne v6, v2, :cond_3

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    :cond_3
    new-instance v12, LX20;

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    const/4 v7, 0x1

    .line 233
    :goto_3
    if-eqz v4, :cond_5

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v8, 0x1

    .line 238
    :goto_4
    if-eqz v5, :cond_6

    .line 239
    .line 240
    sget-object v4, LXOb;->P3:LXOb;

    .line 241
    .line 242
    :goto_5
    move-object v9, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    sget-object v4, LXOb;->O3:LXOb;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_6
    iget-boolean v10, v3, Lcmb;->i:Z

    .line 248
    .line 249
    iget-boolean v11, v3, Lcmb;->h:Z

    .line 250
    .line 251
    move-object v6, v12

    .line 252
    invoke-direct/range {v6 .. v11}, LX20;-><init>(IILXOb;ZZ)V

    .line 253
    .line 254
    .line 255
    sget-object v3, LXOb;->S5:LXOb;

    .line 256
    .line 257
    invoke-interface {v0, v3}, LMb4;->a(LQih;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    sget-object v3, LXOb;->T5:LXOb;

    .line 264
    .line 265
    invoke-interface {v0, v3}, LMb4;->a(LQih;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sget-object v4, LXOb;->U5:LXOb;

    .line 270
    .line 271
    invoke-interface {v0, v4}, LMb4;->a(LQih;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sget-object v5, LXOb;->V5:LXOb;

    .line 276
    .line 277
    invoke-interface {v0, v5}, LMb4;->a(LQih;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    sget-object v5, LXOb;->d6:LXOb;

    .line 282
    .line 283
    invoke-interface {v0, v5}, LMb4;->a(LQih;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    const/4 v7, 0x1

    .line 292
    :goto_7
    if-eqz v4, :cond_8

    .line 293
    .line 294
    const/4 v8, 0x2

    .line 295
    goto :goto_8

    .line 296
    :cond_8
    const/4 v8, 0x1

    .line 297
    :goto_8
    if-eqz v3, :cond_9

    .line 298
    .line 299
    sget-object v0, LXOb;->P3:LXOb;

    .line 300
    .line 301
    :goto_9
    move-object v9, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_9
    sget-object v0, LXOb;->O3:LXOb;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    new-instance v12, LX20;

    .line 307
    .line 308
    move-object v6, v12

    .line 309
    invoke-direct/range {v6 .. v11}, LX20;-><init>(IILXOb;ZZ)V

    .line 310
    .line 311
    .line 312
    :cond_a
    return-object v12

    .line 313
    :pswitch_5
    check-cast v5, Ld1c;

    .line 314
    .line 315
    check-cast v5, LoH5;

    .line 316
    .line 317
    iget-object v0, v5, LoH5;->Z:LJug;

    .line 318
    .line 319
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LZy5;

    .line 324
    .line 325
    iget-object v0, v0, LZy5;->a:LJug;

    .line 326
    .line 327
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LHAh;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_6
    invoke-virtual {p0}, LBGg;->b()Lz78;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_7
    invoke-virtual {p0}, LBGg;->b()Lz78;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_8
    invoke-virtual {p0}, LBGg;->b()Lz78;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_9
    new-instance v0, LyY6;

    .line 350
    .line 351
    check-cast v5, Lcxl;

    .line 352
    .line 353
    invoke-direct {v0, v5, v2}, LyY6;-><init>(Lcxl;I)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_a
    check-cast v5, Llz6;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lsl5;

    .line 363
    .line 364
    invoke-direct {v0, v5}, Lsl5;-><init>(Llz6;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_b
    invoke-virtual {p0}, LBGg;->g()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    check-cast v5, LlIa;

    .line 373
    .line 374
    iget-object v0, v5, LlIa;->a:LU5k;

    .line 375
    .line 376
    iget-object v1, v0, LU5k;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LD4m;

    .line 379
    .line 380
    new-instance v2, LL9a;

    .line 381
    .line 382
    invoke-direct {v2}, LL9a;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v3, "gcp.api.snapchat.com"

    .line 386
    .line 387
    iput-object v3, v2, LL9a;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-wide/32 v5, 0xea60

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v2, LL9a;->b:Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v3, v0, LU5k;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LRom;

    .line 401
    .line 402
    check-cast v3, LmBj;

    .line 403
    .line 404
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v2, LL9a;->d:Ljava/lang/String;

    .line 409
    .line 410
    const-wide/16 v5, 0x2710

    .line 411
    .line 412
    iput-wide v5, v2, LL9a;->e:J

    .line 413
    .line 414
    iput-boolean v4, v2, LL9a;->h:Z

    .line 415
    .line 416
    new-instance v3, Lvzj;

    .line 417
    .line 418
    iget-object v4, v0, LU5k;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lzth;

    .line 421
    .line 422
    iget-object v5, v0, LU5k;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Luuh;

    .line 425
    .line 426
    invoke-direct {v3, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, LaB7;

    .line 430
    .line 431
    iget-object v0, v0, LU5k;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LqCg;

    .line 434
    .line 435
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v4, v0}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "snapchat.lens.inlenscreation.InLensCreationService"

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2, v3, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, LO0m;

    .line 449
    .line 450
    invoke-direct {v1, v0}, LO0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_d
    invoke-virtual {p0}, LBGg;->g()V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_e
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 459
    .line 460
    check-cast v5, LAT9;

    .line 461
    .line 462
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_f
    invoke-virtual {p0}, LBGg;->d()LqCg;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_10
    invoke-virtual {p0}, LBGg;->g()V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_11
    check-cast v5, LdAj;

    .line 480
    .line 481
    iget-object v0, v5, LdAj;->f:Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const v1, 0x7f0e07cd

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_12
    invoke-virtual {p0}, LBGg;->g()V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_13
    new-instance v0, LDBe;

    .line 501
    .line 502
    invoke-direct {v0}, LDBe;-><init>()V

    .line 503
    .line 504
    .line 505
    check-cast v5, Lnyl;

    .line 506
    .line 507
    iget-object v1, v5, Lnyl;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Landroid/content/res/Resources;

    .line 510
    .line 511
    const v2, 0x7f131352

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, LDBe;->d:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v1, v5, Lnyl;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Landroid/content/res/Resources;

    .line 523
    .line 524
    const v2, 0x7f131351

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, LDBe;->e:Ljava/lang/String;

    .line 532
    .line 533
    const v1, 0x7f06027b

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, LDBe;->m:Ljava/lang/Integer;

    .line 541
    .line 542
    const-string v1, "refund_notification_key"

    .line 543
    .line 544
    iput-object v1, v0, LDBe;->H:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "in_app_billing"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "base_url_param"

    .line 561
    .line 562
    const-string v3, "https://cf-st.sc-cdn.net/d/sL5zDzwxNxHMISkTHVbOu?bo=EhMaABoAMgIEfUgCUAhaAwiGCGAB&uc=8"

    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, LDBe;->d(Landroid/net/Uri;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_14
    invoke-virtual {p0}, LBGg;->g()V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_15
    invoke-virtual {p0}, LBGg;->g()V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_16
    invoke-virtual {p0}, LBGg;->g()V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_17
    check-cast v5, Lzyg;

    .line 593
    .line 594
    iget-object v0, v5, Lzyg;->b:Lqxe;

    .line 595
    .line 596
    new-instance v1, LZB1;

    .line 597
    .line 598
    iget-object v2, v0, Lqxe;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LSt1;

    .line 601
    .line 602
    iget-object v0, v0, Lqxe;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LC4i;

    .line 605
    .line 606
    iget-object v3, v5, Lzyg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 607
    .line 608
    invoke-direct {v1, v3, v2, v0}, LZB1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSt1;LC4i;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_18
    invoke-virtual {p0}, LBGg;->d()LqCg;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_19
    check-cast v5, LCV1;

    .line 618
    .line 619
    iget-object v0, v5, LCV1;->a:LE0n;

    .line 620
    .line 621
    invoke-virtual {v0}, LE0n;->d()LI0n;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_1a
    check-cast v5, LGAf;

    .line 635
    .line 636
    sget-object v0, LXCa;->f:LXCa;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v1, Lns0;

    .line 642
    .line 643
    const-string v2, "SnapDBSnapProPrefsRepository"

    .line 644
    .line 645
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v1}, Leyj;->l(Lns0;)Lbij;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_1b
    invoke-virtual {p0}, LBGg;->d()LqCg;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_1c
    check-cast v5, LEGg;

    .line 659
    .line 660
    iget-object v0, v5, LEGg;->b:Lp71;

    .line 661
    .line 662
    sget-object v1, LXCa;->f:LXCa;

    .line 663
    .line 664
    check-cast v0, LAc6;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
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
