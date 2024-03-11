.class public final LXgb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXgb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LXgb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LXgb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LAN1;
    .locals 4

    .line 1
    iget v0, p0, LXgb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXgb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXgb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMVm;

    .line 11
    .line 12
    new-instance v0, LTV5;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LGh3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LTV5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v3, LzWm;->a:LzWm;

    .line 23
    .line 24
    iput-object v3, v0, LTV5;->c:LAWm;

    .line 25
    .line 26
    check-cast v1, LAWm;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LTV5;->c:LAWm;

    .line 32
    .line 33
    new-instance v1, Lmp0;

    .line 34
    .line 35
    check-cast v2, LbW5;

    .line 36
    .line 37
    iget-object v2, v2, LbW5;->h:LJug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lc47;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v0, v3}, Lmp0;-><init>(Lc47;LGh3;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    new-instance v0, Lpg0;

    .line 51
    .line 52
    check-cast v2, LkYb;

    .line 53
    .line 54
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lpg0;-><init>(LkYb;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LXgb;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, LXgb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LXgb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnt7;

    .line 13
    .line 14
    check-cast v3, LKug;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, Lnt7;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lfac;

    .line 27
    .line 28
    iget-object v0, v2, Lfac;->o:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_0
    new-instance v0, Lnt7;

    .line 45
    .line 46
    check-cast v3, LKug;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v0, v3, v4}, Lnt7;-><init>(LKug;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lb9c;

    .line 58
    .line 59
    iget-object v0, v2, Lb9c;->d:LqCg;

    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_1
    new-instance v0, Lnt7;

    .line 76
    .line 77
    check-cast v3, LKug;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v0, v3, v4}, Lnt7;-><init>(LKug;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LS06;

    .line 89
    .line 90
    iget-object v0, v2, LS06;->c:Lc77;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_2
    new-instance v0, Lnt7;

    .line 103
    .line 104
    check-cast v3, LKug;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v0, v3, v4}, Lnt7;-><init>(LKug;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, LY7c;

    .line 116
    .line 117
    iget-object v0, v2, LY7c;->g:LqCg;

    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 10

    .line 1
    iget v0, p0, LXgb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSme;

    .line 11
    .line 12
    iget-object v1, v0, LSme;->c:LLne;

    .line 13
    .line 14
    new-instance v9, LSKf;

    .line 15
    .line 16
    sget-object v4, Lg9;->f:LNCc;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, v9

    .line 24
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v9}, LLne;->F(LCme;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LSme;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, LXgb;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    const-string v4, "clipboard"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    const v5, 0x7f1318b5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    sget v1, Lrzj;->b:I

    .line 59
    .line 60
    iget-object v0, v0, LSme;->b:Landroid/app/Activity;

    .line 61
    .line 62
    sget-object v1, Lzua;->K0:Lzua;

    .line 63
    .line 64
    const-string v3, "NavigationActionSheetLauncherImpl"

    .line 65
    .line 66
    invoke-static {v1, v1, v3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v3, 0x7f131d88

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v3, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lrzj;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_0
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LcDm;

    .line 84
    .line 85
    iget-object v0, v0, LcDm;->h:LHfk;

    .line 86
    .line 87
    iget-object v1, p0, LXgb;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LbDm;

    .line 90
    .line 91
    sget-object v2, LCfk;->b:LCfk;

    .line 92
    .line 93
    check-cast v0, LPfk;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_1
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LwVg;

    .line 102
    .line 103
    iget-boolean v2, v0, LwVg;->a:Z

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    iput-boolean v1, v0, LwVg;->a:Z

    .line 108
    .line 109
    iget-object v0, p0, LXgb;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :sswitch_2
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LnLa;

    .line 120
    .line 121
    iget-object v0, v0, LnLa;->a:LHfk;

    .line 122
    .line 123
    iget-object v1, p0, LXgb;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LmLa;

    .line 126
    .line 127
    sget-object v2, LCfk;->b:LCfk;

    .line 128
    .line 129
    check-cast v0, LPfk;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_3
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LXgb;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_4
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, LXgb;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :sswitch_5
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LPS0;

    .line 167
    .line 168
    iget-object v0, v0, LPS0;->b:Ljmf;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljmf;->p()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LXgb;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_6
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LJfn;

    .line 186
    .line 187
    iget-object v1, p0, LXgb;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LI5i;

    .line 190
    .line 191
    iget-object v2, v0, LJfn;->b:Ljava/util/Map;

    .line 192
    .line 193
    monitor-enter v2

    .line 194
    :try_start_1
    iget-object v0, v0, LJfn;->b:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LH5i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    monitor-exit v2

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v2

    .line 206
    throw v0

    .line 207
    :sswitch_7
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 210
    .line 211
    iget-object v1, p0, LXgb;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LQmm;

    .line 214
    .line 215
    sget v3, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->L0:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->j(LQmm;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->C0:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    const-string v0, "iconOverlay"

    .line 229
    .line 230
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :sswitch_8
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LZu6;

    .line 238
    .line 239
    iget-object v0, v0, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    iget-object v1, p0, LXgb;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LtQa;

    .line 244
    .line 245
    iget-boolean v1, v1, LtQa;->h:Z

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    sget-object v1, LVPa;->a:LVPa;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    sget-object v1, LUPa;->a:LUPa;

    .line 253
    .line 254
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_9
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v0, p0, LXgb;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :sswitch_a
    iget-object v0, p0, LXgb;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LXgb;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x5 -> :sswitch_9
        0x8 -> :sswitch_8
        0xa -> :sswitch_7
        0xe -> :sswitch_6
        0x11 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXgb;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LXgb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LXgb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {p0}, LXgb;->f()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, LXgb;->f()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, LXgb;->f()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, LXgb;->f()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LXgb;->f()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, LXgb;->f()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    invoke-virtual {p0}, LXgb;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_7
    invoke-virtual {p0}, LXgb;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_8
    check-cast v6, LYij;

    .line 50
    .line 51
    check-cast v5, LSHc;

    .line 52
    .line 53
    iget-object v0, v5, LSHc;->e:Lns0;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Leyj;->l(Lns0;)Lbij;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_9
    invoke-virtual {p0}, LXgb;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_a
    new-instance v0, Ltc4;

    .line 66
    .line 67
    move-object v3, v6

    .line 68
    check-cast v3, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 69
    .line 70
    iget-object v1, v3, LNT0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LMGi;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    check-cast v1, LIGi;

    .line 77
    .line 78
    iget-object v1, v1, LIGi;->G0:LCbl;

    .line 79
    .line 80
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljib;

    .line 86
    .line 87
    :cond_0
    move-object v2, v4

    .line 88
    check-cast v5, LE71;

    .line 89
    .line 90
    invoke-interface {v5}, LE71;->create()LC71;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v3, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->X:LqCg;

    .line 95
    .line 96
    iget-object v6, v3, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Ltc4;-><init>(Ljib;Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;LC71;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_b
    invoke-virtual {p0}, LXgb;->f()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_c
    invoke-virtual {p0}, LXgb;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_d
    invoke-virtual {p0}, LXgb;->b()LAN1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_e
    invoke-virtual {p0}, LXgb;->f()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_f
    invoke-virtual {p0}, LXgb;->b()LAN1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_10
    check-cast v6, LZxb;

    .line 127
    .line 128
    invoke-virtual {v6}, LQSg;->d()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, -0x1

    .line 137
    if-eq v0, v2, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v1, v4

    .line 141
    :goto_0
    if-eqz v1, :cond_2

    .line 142
    .line 143
    check-cast v5, LYxb;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, v5, LYxb;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lu3b;

    .line 157
    .line 158
    :cond_2
    return-object v4

    .line 159
    :pswitch_11
    invoke-virtual {p0}, LXgb;->f()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_12
    check-cast v6, LGHb;

    .line 164
    .line 165
    check-cast v5, Lrs0;

    .line 166
    .line 167
    check-cast v6, LJl5;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v5, v6, LJl5;->a:Lrs0;

    .line 176
    .line 177
    invoke-virtual {v6}, LJl5;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LHHb;

    .line 182
    .line 183
    check-cast v0, LLl5;

    .line 184
    .line 185
    iget-object v0, v0, LLl5;->n:LJug;

    .line 186
    .line 187
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LMob;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_13
    invoke-virtual {p0}, LXgb;->f()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_14
    check-cast v6, Lzol;

    .line 199
    .line 200
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 201
    .line 202
    check-cast v5, Lsfk;

    .line 203
    .line 204
    iget-object v1, v5, Lsfk;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget v1, v6, Lzol;->e:I

    .line 210
    .line 211
    sget-object v4, LRSm;->a:Ljava/text/DecimalFormat;

    .line 212
    .line 213
    invoke-static {v1}, LAfc;->W(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    if-ne v1, v2, :cond_3

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    new-instance v0, LVDc;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    const/4 v1, 0x5

    .line 230
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 231
    .line 232
    .line 233
    iget v1, v6, Lzol;->f:I

    .line 234
    .line 235
    invoke-static {v1}, LAfc;->W(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    packed-switch v1, :pswitch_data_1

    .line 240
    .line 241
    .line 242
    new-instance v0, LVDc;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_15
    const v1, 0x7f140358

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_16
    const v1, 0x7f140357

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_17
    const v1, 0x7f140355

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_18
    const v1, 0x7f140354

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_19
    const v1, 0x7f140353

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_1a
    const v1, 0x7f140352

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_1b
    const v1, 0x7f140356

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-static {v0, v1}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v4, v6, Lzol;->g:I

    .line 283
    .line 284
    invoke-static {v4}, LAfc;->W(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    if-ne v4, v2, :cond_5

    .line 291
    .line 292
    const v4, 0x7f04053a

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    new-instance v0, LVDc;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_6
    const v4, 0x7f040539

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v4, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget v1, v6, Lzol;->h:I

    .line 317
    .line 318
    if-ne v1, v2, :cond_7

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    const/4 v2, 0x0

    .line 322
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_1c
    check-cast v6, LLxa;

    .line 335
    .line 336
    check-cast v5, Lsfk;

    .line 337
    .line 338
    iget-object v0, v5, Lsfk;->c:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    iget-object v1, v6, LLxa;->f:LVLj;

    .line 341
    .line 342
    iget v1, v1, LVLj;->a:F

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v1, v6, LLxa;->f:LVLj;

    .line 359
    .line 360
    iget v2, v1, LVLj;->b:F

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v3, v5, Lsfk;->c:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v4, v1, LVLj;->c:F

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget v1, v1, LVLj;->d:F

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    new-instance v3, Lcom/snap/lenses/common/RoundedImageView;

    .line 411
    .line 412
    iget-object v5, v5, Lsfk;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v3, v5}, Lcom/snap/lenses/common/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v1, v6, LLxa;->g:I

    .line 430
    .line 431
    invoke-static {v0, v1}, LRSm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_1d
    invoke-virtual {p0}, LXgb;->f()V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_1e
    new-instance v0, Ljava/io/File;

    .line 444
    .line 445
    check-cast v6, Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    const-string v3, ".proto"

    .line 459
    .line 460
    invoke-static {v2, v5, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_1f
    check-cast v6, LvF6;

    .line 469
    .line 470
    iget-object v0, v6, LvF6;->a:LZY0;

    .line 471
    .line 472
    check-cast v5, Ljava/util/Set;

    .line 473
    .line 474
    iget-object v1, v6, LvF6;->l:LCbl;

    .line 475
    .line 476
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LYY0;

    .line 481
    .line 482
    invoke-interface {v0, v5, v1}, LZY0;->a(Ljava/util/Set;LYY0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v1, LPpc;->s1:LPpc;

    .line 487
    .line 488
    new-instance v4, LHRi;

    .line 489
    .line 490
    const/16 v7, 0xf

    .line 491
    .line 492
    const-string v8, "DefaultMetadataLensRepository"

    .line 493
    .line 494
    invoke-direct {v4, v1, v8, v5, v7}, LHRi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, LtF6;

    .line 502
    .line 503
    invoke-direct {v1, v6, v3}, LtF6;-><init>(LvF6;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 507
    .line 508
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LtF6;

    .line 512
    .line 513
    invoke-direct {v0, v6, v2}, LtF6;-><init>(LvF6;I)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 517
    .line 518
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LtU8;->b:LtU8;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_20
    check-cast v6, LDUb;

    .line 537
    .line 538
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    sget-object v0, LrAj;->a:LqAj;

    .line 541
    .line 542
    const-string v1, "LOOK:LensesDataComponent#mainScheduledLensRepository"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :try_start_0
    invoke-virtual {v6, v5, v3}, LDUb;->a(Lio/reactivex/rxjava3/core/Observable;Z)LvCb;

    .line 548
    .line 549
    .line 550
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {v0}, LqAj;->b()V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    sget-object v1, LrAj;->b:Ludl;

    .line 557
    .line 558
    if-eqz v1, :cond_8

    .line 559
    .line 560
    invoke-interface {v1}, Ludl;->b()V

    .line 561
    .line 562
    .line 563
    :cond_8
    throw v0

    .line 564
    :pswitch_21
    check-cast v6, Lowm;

    .line 565
    .line 566
    check-cast v5, LOp0;

    .line 567
    .line 568
    iget v0, v5, LOp0;->d:I

    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v2, LfVd;->Y:LfVd;

    .line 575
    .line 576
    const-string v3, "cta"

    .line 577
    .line 578
    invoke-interface {v6, v1, v3, v2}, Lowm;->a(Ljava/lang/Object;Ljava/lang/String;LRHe;)LI27;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    packed-switch v0, :pswitch_data_2

    .line 583
    .line 584
    .line 585
    :pswitch_22
    invoke-virtual {v1}, LI27;->c()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :pswitch_23
    const-string v4, "VIEW_PROFILE"

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_24
    const-string v4, "PRE_REGISTER"

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :pswitch_25
    const-string v4, "VIEW_MENU"

    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :pswitch_26
    const-string v4, "DIRECTIONS"

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_27
    const-string v4, "DONATE"

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :pswitch_28
    const-string v4, "ADD_FRIENDS"

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_29
    const-string v4, "VIEW_CHALLENGE"

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_2a
    const-string v4, "LENS_CTA_DEEP_LINK_OPEN_APP"

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :pswitch_2b
    const-string v4, "WATCH_TRAILER"

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :pswitch_2c
    const-string v4, "WATCH_MORE"

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :pswitch_2d
    const-string v4, "WATCH_EPISODE"

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :pswitch_2e
    const-string v4, "WATCH"

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :pswitch_2f
    const-string v4, "VOTE_NOW"

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :pswitch_30
    const-string v4, "VOTE"

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :pswitch_31
    const-string v4, "VIEW_MORE"

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :pswitch_32
    const-string v4, "VIEW"

    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :pswitch_33
    const-string v4, "USE_APP"

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :pswitch_34
    const-string v4, "TRY_NOW"

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_35
    const-string v4, "TRY"

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :pswitch_36
    const-string v4, "TAKE_QUIZ"

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :pswitch_37
    const-string v4, "TAKE_POLL"

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :pswitch_38
    const-string v4, "SWIPE_UP"

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_39
    const-string v4, "SUBSCRIBE"

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :pswitch_3a
    const-string v4, "SIGN_UP"

    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :pswitch_3b
    const-string v4, "SHOWTIMES"

    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :pswitch_3c
    const-string v4, "SHOW"

    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :pswitch_3d
    const-string v4, "SHOP_NOW"

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :pswitch_3e
    const-string v4, "SHOP"

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :pswitch_3f
    const-string v4, "RESPOND"

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :pswitch_40
    const-string v4, "READ"

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :pswitch_41
    const-string v4, "PLAY_STORE"

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :pswitch_42
    const-string v4, "PLAY_GAME"

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :pswitch_43
    const-string v4, "PLAY"

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :pswitch_44
    const-string v4, "ORDER_NOW"

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :pswitch_45
    const-string v4, "ORDER"

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :pswitch_46
    const-string v4, "OPEN_LINK"

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :pswitch_47
    const-string v4, "NOTIFY_ME"

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :pswitch_48
    const-string v4, "MORE"

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :pswitch_49
    const-string v4, "LISTEN"

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :pswitch_4a
    const-string v4, "LEARN_MORE"

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :pswitch_4b
    const-string v4, "INSTALL_NOW"

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :pswitch_4c
    const-string v4, "GET_NOW"

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :pswitch_4d
    const-string v4, "FIND_OUT"

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :pswitch_4e
    const-string v4, "EXPLORE"

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :pswitch_4f
    const-string v4, "EDIT_SEND"

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :pswitch_50
    const-string v4, "DOWNLOAD"

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :pswitch_51
    const-string v4, "CHAT"

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :pswitch_52
    const-string v4, "BUY_TICKETS"

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :pswitch_53
    const-string v4, "BOOK_NOW"

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :pswitch_54
    const-string v4, "APPLY_NOW"

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :pswitch_55
    const-string v4, "APPLY"

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :pswitch_56
    const-string v4, "APP_STORE"

    .line 770
    .line 771
    :goto_5
    return-object v4

    .line 772
    :pswitch_57
    invoke-virtual {p0}, LXgb;->f()V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
