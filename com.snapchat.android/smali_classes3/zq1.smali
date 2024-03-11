.class public final Lzq1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJq1;


# direct methods
.method public synthetic constructor <init>(LJq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq1;->e:LJq1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lzq1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lzq1;->e:LJq1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v1, LJq1;->K0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v1, LJq1;->K0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v1, LJq1;->K0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v1, LJq1;->K0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v1, LJq1;->K0:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    const-string v0, "BloopsCameraRollFaceDetector"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LJq1;->i3(LJq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_6
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxq1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lxq1;->I(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "BloopsCameraRollFaceDetector#CameraRoll"

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LJq1;->i3(LJq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lzq1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lzq1;->e:LJq1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LIbd;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LFz1;

    .line 21
    .line 22
    invoke-static {v4, v1, p1}, LJq1;->j3(LJq1;LIbd;LFz1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lzq1;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzq1;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lzq1;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast p1, LiD1;

    .line 45
    .line 46
    iget-object v1, v4, LJq1;->K0:LFs0;

    .line 47
    .line 48
    iget-object v1, v4, LJq1;->Y:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Loj1;

    .line 55
    .line 56
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lzq1;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lzq1;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lzq1;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    check-cast p1, LIbd;

    .line 79
    .line 80
    iget-object v0, v4, LNT0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lxq1;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v5, v4, LJq1;->O0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v6, v4, LJq1;->N0:LMq1;

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    iget-object v6, v4, LJq1;->G0:LVic;

    .line 97
    .line 98
    iget-object v7, v4, LJq1;->E0:Lhn8;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v8, LMq1;

    .line 104
    .line 105
    new-instance v9, Lgn8;

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    invoke-direct {v9, v1, v1, v3, v10}, Lgn8;-><init>(ZZZI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v9}, Lhn8;->a(Lgn8;)Lcn8;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v9, LZu1;

    .line 116
    .line 117
    iget-object v6, v6, LVic;->a:LKug;

    .line 118
    .line 119
    invoke-direct {v9, v6}, LZu1;-><init>(LKug;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v7, v9}, LMq1;-><init>(Lcn8;LZu1;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v4, LJq1;->N0:LMq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, LJq1;->m3(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, LCq1;

    .line 138
    .line 139
    invoke-direct {v6, v4, v0, v3}, LCq1;-><init>(LJq1;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LBq1;

    .line 148
    .line 149
    invoke-direct {v5, v1, v4}, LBq1;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 153
    .line 154
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    new-instance v0, LCq1;

    .line 170
    .line 171
    invoke-direct {v0, v4, p1, v1}, LCq1;-><init>(LJq1;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LJq1;->J0:LqCg;

    .line 180
    .line 181
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lzq1;

    .line 191
    .line 192
    invoke-direct {p1, v4, v3}, Lzq1;-><init>(LJq1;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, p1}, LJq1;->l3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object p1, v4, LNT0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lxq1;

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    iget-object v1, p1, Lxq1;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lwq1;

    .line 220
    .line 221
    invoke-direct {v3, p1, v2}, Lwq1;-><init>(Lxq1;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-object v0

    .line 228
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lzq1;->a(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
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
