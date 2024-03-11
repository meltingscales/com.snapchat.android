.class public final LGn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH78;Lr4f;LKug;LKug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LGn2;->a:I

    .line 3
    iput-object p1, p0, LGn2;->e:Ljava/lang/Object;

    iput-object p2, p0, LGn2;->f:Ljava/lang/Object;

    iput-object p3, p0, LGn2;->b:LKug;

    iput-object p4, p0, LGn2;->c:LKug;

    iput-object p5, p0, LGn2;->g:Ljava/lang/Object;

    .line 4
    sget-object p1, LDqf;->a:Lns0;

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, LGn2;->d:LqCg;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LF84;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LGn2;->a:I

    .line 9
    iput-object p1, p0, LGn2;->b:LKug;

    iput-object p2, p0, LGn2;->c:LKug;

    iput-object p3, p0, LGn2;->e:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 10
    const-string p2, "SetChatWallpaperEventHandler"

    .line 11
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 12
    iput-object p1, p0, LGn2;->f:Ljava/lang/Object;

    .line 13
    sget-object p2, LFs0;->a:LFs0;

    .line 14
    iput-object p2, p0, LGn2;->g:Ljava/lang/Object;

    .line 15
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 16
    iput-object p2, p0, LGn2;->d:LqCg;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LGn2;->a:I

    .line 19
    iput-object p1, p0, LGn2;->e:Ljava/lang/Object;

    iput-object p2, p0, LGn2;->f:Ljava/lang/Object;

    iput-object p3, p0, LGn2;->b:LKug;

    sget-object p1, LB7d;->k:LB7d;

    .line 20
    const-string p2, "CameraRollMediaAccessPermissionRequestHandler"

    .line 21
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    iput-object p2, p0, LGn2;->d:LqCg;

    new-instance p1, LyW5;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LGn2;->g:Ljava/lang/Object;

    iput-object p4, p0, LGn2;->c:LKug;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 27
    iput v0, p0, LGn2;->a:I

    .line 28
    iput-object p1, p0, LGn2;->e:Ljava/lang/Object;

    iput-object p2, p0, LGn2;->b:LKug;

    iput-object p3, p0, LGn2;->c:LKug;

    iput-object p4, p0, LGn2;->f:Ljava/lang/Object;

    .line 29
    sget-object p1, LGV7;->a:Lns0;

    .line 30
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    iput-object p2, p0, LGn2;->d:LqCg;

    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    iput-object p1, p0, LGn2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, LGn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGn2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LGn2;->d:LqCg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LFV7;

    .line 11
    .line 12
    iget-object v0, p0, LGn2;->c:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llqd;

    .line 19
    .line 20
    new-instance v1, LV00;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2, p0, p1}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LGGk;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, v0}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LsA0;

    .line 36
    .line 37
    iget-object v5, p1, LFV7;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, LZ8;->a:LZ8;

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v6, v0}, LsA0;-><init>(Ljava/lang/String;LGGk;LZ8;Llqd;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Llqd;->e:LqCg;

    .line 50
    .line 51
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 65
    .line 66
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhqd;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v2, v1, v6}, Lhqd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LTdl;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lgzd;

    .line 101
    .line 102
    invoke-direct {v1, v3, p0, p1}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, LJsd;

    .line 111
    .line 112
    new-instance v0, LALc;

    .line 113
    .line 114
    const/16 v1, 0x1b

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    check-cast p1, LLDi;

    .line 135
    .line 136
    check-cast v1, Ldsj;

    .line 137
    .line 138
    sget-object v0, LeHf;->h:LeHf;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LMDi;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1}, LMDi;-><init>(LGn2;LLDi;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, LEn2;

    .line 160
    .line 161
    iget-object v0, p0, LGn2;->g:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Lxhb;

    .line 165
    .line 166
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljmf;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljmf;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lxhb;

    .line 180
    .line 181
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljmf;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljmf;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_0

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Lxhb;

    .line 195
    .line 196
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljmf;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljmf;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    :cond_0
    sget-object v3, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 209
    .line 210
    iget-object p1, p1, LEn2;->a:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 211
    .line 212
    if-ne p1, v3, :cond_2

    .line 213
    .line 214
    :cond_1
    check-cast v0, Lxhb;

    .line 215
    .line 216
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljmf;

    .line 221
    .line 222
    check-cast v1, Landroid/app/Activity;

    .line 223
    .line 224
    sget-object v0, Ltmf;->e1:Ltmf;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {p1, v1, v0, v3}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, LWn2;

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    invoke-direct {v0, v1, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LFn2;->a:LFn2;

    .line 255
    .line 256
    iget-object v2, p0, LGn2;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
