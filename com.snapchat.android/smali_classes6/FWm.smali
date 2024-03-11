.class public final LFWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPWm;


# direct methods
.method public synthetic constructor <init>(LPWm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFWm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFWm;->b:LPWm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LFWm;->a:I

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    const-string v4, "audioNoteSession"

    .line 7
    .line 8
    iget-object v5, p0, LFWm;->b:LPWm;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LPWm;->y0:LAw0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LDw0;

    .line 19
    .line 20
    invoke-virtual {v0}, LDw0;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LPWm;->B0:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-static {v0}, Lbf0;->a(Landroid/media/AudioManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LPWm;->y0:LAw0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, LDw0;

    .line 33
    .line 34
    iget-wide v0, v0, LDw0;->e:J

    .line 35
    .line 36
    long-to-double v0, v0

    .line 37
    long-to-double v2, v2

    .line 38
    div-double/2addr v0, v2

    .line 39
    invoke-static {v5, v0, v1}, LPWm;->c(LPWm;D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v6

    .line 47
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :pswitch_0
    sget-object v0, LuZl;->c:LuZl;

    .line 52
    .line 53
    iget-object v1, v5, LPWm;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LPWm;->y0:LAw0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LFWm;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v5, v1}, LFWm;-><init>(LPWm;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LPWm;->X:LqCg;

    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LGWm;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, LGWm;-><init>(LPWm;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, v3, v6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v5, LPWm;->Y:Lns0;

    .line 95
    .line 96
    iget-object v2, v5, LPWm;->j:LvC7;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_1
    iget-object v0, v5, LPWm;->b:LTWm;

    .line 103
    .line 104
    iget-object v0, v0, LTWm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v1, v5, LPWm;->y0:LAw0;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    check-cast v1, LDw0;

    .line 115
    .line 116
    invoke-virtual {v1}, LDw0;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LPWm;->y0:LAw0;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    check-cast v1, LDw0;

    .line 124
    .line 125
    iget-object v7, v1, LDw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, LDw0;->b:LNbd;

    .line 134
    .line 135
    invoke-virtual {v0}, LNbd;->close()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v5, LPWm;->B0:Landroid/media/AudioManager;

    .line 139
    .line 140
    invoke-static {v0}, Lbf0;->a(Landroid/media/AudioManager;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LPWm;->y0:LAw0;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast v0, LDw0;

    .line 148
    .line 149
    iget-wide v0, v0, LDw0;->e:J

    .line 150
    .line 151
    long-to-double v0, v0

    .line 152
    long-to-double v2, v2

    .line 153
    div-double/2addr v0, v2

    .line 154
    invoke-static {v5, v0, v1}, LPWm;->c(LPWm;D)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6

    .line 162
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :pswitch_3
    iget-object v1, v5, LPWm;->y0:LAw0;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    check-cast v1, LDw0;

    .line 175
    .line 176
    invoke-virtual {v1}, LDw0;->a()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LPWm;->y0:LAw0;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    check-cast v1, LDw0;

    .line 184
    .line 185
    iget-object v2, v1, LDw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-object v0, v1, LDw0;->b:LNbd;

    .line 194
    .line 195
    invoke-virtual {v0}, LNbd;->close()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, v5, LPWm;->B0:Landroid/media/AudioManager;

    .line 199
    .line 200
    invoke-static {v0}, Lbf0;->a(Landroid/media/AudioManager;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
