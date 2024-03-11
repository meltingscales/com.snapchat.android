.class public final LwZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwZ1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LwZ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LwZ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwZ1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LqU5;

    .line 9
    .line 10
    iget-object v0, p1, LqU5;->E:LJug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyhl;

    .line 17
    .line 18
    check-cast v1, Ldil;

    .line 19
    .line 20
    iget-object v2, v0, Lyhl;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 21
    .line 22
    iput-object v2, v1, Ldil;->n:Lcom/snapchat/talkcorev3/TalkCore;

    .line 23
    .line 24
    iget-object p1, p1, LqU5;->m:LJug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    iget-object v2, v1, Ldil;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v0, v0, Lyhl;->b:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    const-wide/16 v4, 0x3

    .line 47
    .line 48
    invoke-static {v4, v5, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LjZ1;->M0:LjZ1;

    .line 58
    .line 59
    new-instance v0, LAZ1;

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 75
    .line 76
    check-cast v1, LBDi;

    .line 77
    .line 78
    iget-object v0, v1, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 79
    .line 80
    new-instance v1, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingSession;->updateParticipants(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LwZ1;->c(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast p1, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 96
    .line 97
    check-cast v1, LEUf;

    .line 98
    .line 99
    iget-object v0, v1, LEUf;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, LAUf;

    .line 106
    .line 107
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LwZ1;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LwZ1;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LwZ1;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p1, Lw01;

    .line 132
    .line 133
    check-cast v1, LBM1;

    .line 134
    .line 135
    iget-object p1, v1, LBM1;->b:LFs0;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LwZ1;->c(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LwZ1;->c(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v1, LxZ1;

    .line 156
    .line 157
    iget-object p1, v1, LxZ1;->e:LY05;

    .line 158
    .line 159
    iget-object v0, p1, LY05;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ldwl;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, LC02;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v1, v2, v0}, LC02;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Ldwl;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LqCg;

    .line 180
    .line 181
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LjZ1;->y0:LjZ1;

    .line 191
    .line 192
    new-instance v2, LAZ1;

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-direct {v2, v4, v0}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p1, LY05;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LvC7;

    .line 205
    .line 206
    iget-object p1, p1, LY05;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lns0;

    .line 209
    .line 210
    const-string v2, "showEndPhoneCallDialog"

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget p1, p0, LwZ1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LwZ1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/snap/talkcore/IncomingCallRequest;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/snapchat/talkcorev3/BackgroundImageState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/BackgroundImageState;->getBackgroundImageId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/BackgroundImageState;->getVersion()I

    .line 26
    .line 27
    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, LJZ1;

    .line 35
    .line 36
    iget-object p1, v1, LzYm;->a:Ljhl;

    .line 37
    .line 38
    iget-object p1, p1, Ljhl;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LwZ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwZ1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LsDi;

    .line 9
    .line 10
    iget-object v0, v1, LsDi;->a:Lhhl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LPil;

    .line 15
    .line 16
    invoke-static {}, LXyj;->e()Landroid/telecom/DisconnectCause;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LPil;->c(Landroid/telecom/DisconnectCause;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p1

    .line 24
    :pswitch_0
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v1, LIE6;

    .line 37
    .line 38
    iget-object v0, v1, LIE6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LW88;

    .line 41
    .line 42
    sget-object v1, LlUi;->H0:LlUi;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lns0;

    .line 48
    .line 49
    const-string v3, "AvatarServices"

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v2}, LUKn;->b(LW88;Ljava/lang/Throwable;Lns0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
