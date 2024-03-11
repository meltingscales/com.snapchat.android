.class public final LWnl;
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
    iput p1, p0, LWnl;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LWnl;->e:Ljava/lang/Object;

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
.method public final b()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget v0, p0, LWnl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWnl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "video/avc"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v3, LiT;->a:LiT;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LiT;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 38
    .line 39
    .line 40
    check-cast v1, LLt3;

    .line 41
    .line 42
    iget-object v1, v1, LLt3;->a:Lulf;

    .line 43
    .line 44
    invoke-virtual {v1}, Lulf;->a()Ltlf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Ltlf;->b:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

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
    :pswitch_0
    check-cast v1, Lv0n;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv0n;->t()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 70
    .line 71
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getScenarioLength()Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    int-to-long v3, v0

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    check-cast v1, Lt0n;

    .line 81
    .line 82
    iget-object v0, v1, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 83
    .line 84
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getLength()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, LWnl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LWnl;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LMB4;

    .line 10
    .line 11
    iget-object v0, v2, LMB4;->j:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LSG0;

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v2, LMB4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    check-cast v2, LyB4;

    .line 35
    .line 36
    iget-object v0, v2, LyB4;->o:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LSG0;

    .line 43
    .line 44
    const/16 v3, 0x19

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v2, LyB4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    check-cast v2, LmB4;

    .line 60
    .line 61
    iget-object v0, v2, LmB4;->k:LqCg;

    .line 62
    .line 63
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LSG0;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v2, LmB4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_2
    check-cast v2, Lq49;

    .line 85
    .line 86
    iget-object v0, v2, Lq49;->P0:Lpdh;

    .line 87
    .line 88
    iget-object v1, v0, Lpdh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    sget-object v3, LHr3;->a:LHr3;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v1, v3, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, Lpdh;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lpdh;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, v2, Lq49;->Z:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, Lm49;

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-direct {v1, v2, v3}, Lm49;-><init>(Lq49;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    check-cast v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 131
    .line 132
    iget-object v0, v2, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D0:LGq9;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, v0, LGq9;->f:LEel;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, v0, LGq9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, LGq9;->a:LKq9;

    .line 163
    .line 164
    check-cast v0, Loq9;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lhd;

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :sswitch_4
    check-cast v2, LKHm;

    .line 181
    .line 182
    invoke-virtual {v2}, LKHm;->c()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_5
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 187
    .line 188
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_6
    check-cast v2, LF9g;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v2, LF9g;->c:LEel;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWnl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LWnl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v0, LrR0;

    .line 11
    .line 12
    check-cast v2, LsR0;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LrR0;-><init>(LsR0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LWnl;->d()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, LWnl;->d()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LWnl;->d()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/oplus/utrace/lib/NodeID;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oplus/utrace/lib/NodeID;->access$getSpanID$p(Lcom/oplus/utrace/lib/NodeID;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/utrace/lib/NodeID;->access$getSequence$p(Lcom/oplus/utrace/lib/NodeID;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    check-cast v2, LK9b;

    .line 65
    .line 66
    iget-object v0, v2, LK9b;->e:LZoh;

    .line 67
    .line 68
    check-cast v0, Laph;

    .line 69
    .line 70
    invoke-virtual {v0}, Laph;->a()LYoh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    check-cast v2, LaCa;

    .line 76
    .line 77
    iget-object v0, v2, LaCa;->e:LZoh;

    .line 78
    .line 79
    check-cast v0, Laph;

    .line 80
    .line 81
    invoke-virtual {v0}, Laph;->a()LYoh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 86
    :pswitch_7
    packed-switch v1, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    check-cast v2, LK9b;

    .line 90
    .line 91
    iget-object v0, v2, LK9b;->e:LZoh;

    .line 92
    .line 93
    check-cast v0, Laph;

    .line 94
    .line 95
    invoke-virtual {v0}, Laph;->a()LYoh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_8
    check-cast v2, LaCa;

    .line 101
    .line 102
    iget-object v0, v2, LaCa;->e:LZoh;

    .line 103
    .line 104
    check-cast v0, Laph;

    .line 105
    .line 106
    invoke-virtual {v0}, Laph;->a()LYoh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    return-object v0

    .line 111
    :pswitch_9
    packed-switch v1, :pswitch_data_3

    .line 112
    .line 113
    .line 114
    check-cast v2, Lt49;

    .line 115
    .line 116
    iget-object v0, v2, Lt49;->b:LV71;

    .line 117
    .line 118
    check-cast v0, LZ71;

    .line 119
    .line 120
    invoke-virtual {v0}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :pswitch_a
    check-cast v2, Lkq9;

    .line 126
    .line 127
    iget-object v0, v2, Lkq9;->c:LV71;

    .line 128
    .line 129
    check-cast v0, LZ71;

    .line 130
    .line 131
    invoke-virtual {v0}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    return-object v0

    .line 136
    :pswitch_b
    invoke-virtual {p0}, LWnl;->d()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_c
    check-cast v2, LZ71;

    .line 141
    .line 142
    invoke-virtual {v2}, LZ71;->b()LX71;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, v2, LZ71;->a:LYEf;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eq v0, v2, :cond_1

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq v0, v2, :cond_1

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    if-ne v0, v2, :cond_0

    .line 162
    .line 163
    invoke-interface {v1}, LYEf;->b()Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_0
    new-instance v0, LVDc;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-interface {v1}, LYEf;->a()Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    return-object v0

    .line 182
    :pswitch_d
    check-cast v2, Loq9;

    .line 183
    .line 184
    iget-object v0, v2, Loq9;->d:LHq9;

    .line 185
    .line 186
    new-instance v7, LGq9;

    .line 187
    .line 188
    iget-object v1, v0, LHq9;->d:Lfp1;

    .line 189
    .line 190
    iget-object v5, v2, Loq9;->a:LDP4;

    .line 191
    .line 192
    iget-object v6, v0, LHq9;->b:Leli;

    .line 193
    .line 194
    iget-object v3, v0, LHq9;->a:LBgh;

    .line 195
    .line 196
    iget-object v4, v0, LHq9;->c:Lcsh;

    .line 197
    .line 198
    move-object v1, v7

    .line 199
    invoke-direct/range {v1 .. v6}, LGq9;-><init>(Loq9;LBgh;Lcsh;LDP4;Leli;)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :pswitch_e
    check-cast v2, Lj71;

    .line 204
    .line 205
    iget v0, v2, Lj71;->a:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_f
    check-cast v2, Lt3n;

    .line 213
    .line 214
    iget-object v0, v2, Lt3n;->a:LhUg;

    .line 215
    .line 216
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 217
    .line 218
    check-cast v0, LlUg;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LlUg;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_10
    invoke-virtual {p0}, LWnl;->d()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_11
    new-instance v0, Lbd0;

    .line 230
    .line 231
    check-cast v2, LnU7;

    .line 232
    .line 233
    iget-object v1, v2, LnU7;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lbd0;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_12
    check-cast v2, LGF;

    .line 240
    .line 241
    iget-object v0, v2, LGF;->a:Lyql;

    .line 242
    .line 243
    invoke-virtual {v0}, Lyql;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LiUg;

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    invoke-direct {v1, v2}, LiUg;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_13
    check-cast v2, LDu3;

    .line 265
    .line 266
    iget-object v0, v2, LDu3;->a:Lb6d;

    .line 267
    .line 268
    iget-object v0, v0, Lb6d;->a:Landroid/media/MediaCodec;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_14
    invoke-virtual {p0}, LWnl;->d()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_15
    invoke-virtual {p0}, LWnl;->b()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_16
    invoke-virtual {p0}, LWnl;->b()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_17
    invoke-virtual {p0}, LWnl;->b()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_18
    new-instance v0, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 295
    .line 296
    check-cast v2, LKPf;

    .line 297
    .line 298
    iget-object v1, v2, LKPf;->a:Lp0n;

    .line 299
    .line 300
    invoke-interface {v1}, Lp0n;->t()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v1, v2, LKPf;->j:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 305
    .line 306
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getMinFramesBeforeStart()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget v2, v2, LKPf;->b:F

    .line 311
    .line 312
    float-to-double v5, v2

    .line 313
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getFpsMultiplier()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    float-to-double v7, v1

    .line 318
    const/4 v9, 0x0

    .line 319
    move-object v1, v0

    .line 320
    move v2, v3

    .line 321
    move v3, v9

    .line 322
    invoke-direct/range {v1 .. v8}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;-><init>(IIIDD)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_19
    invoke-virtual {p0}, LWnl;->d()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_1a
    packed-switch v1, :pswitch_data_4

    .line 331
    .line 332
    .line 333
    check-cast v2, Lt49;

    .line 334
    .line 335
    iget-object v0, v2, Lt49;->b:LV71;

    .line 336
    .line 337
    check-cast v0, LZ71;

    .line 338
    .line 339
    invoke-virtual {v0}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_4

    .line 344
    :pswitch_1b
    check-cast v2, Lkq9;

    .line 345
    .line 346
    iget-object v0, v2, Lkq9;->c:LV71;

    .line 347
    .line 348
    check-cast v0, LZ71;

    .line 349
    .line 350
    invoke-virtual {v0}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_4
    return-object v0

    .line 355
    :pswitch_1c
    invoke-virtual {p0}, LWnl;->d()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1a
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 360
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1b
    .end packed-switch
.end method
