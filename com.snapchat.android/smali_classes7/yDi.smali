.class public final LyDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBDi;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBDi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyDi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyDi;->b:LBDi;

    .line 7
    .line 8
    iput-object p2, p0, LyDi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LyDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyDi;->b:LBDi;

    .line 7
    .line 8
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getMetricsMetadataContainer()Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LyDi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;->uiStateChanged(Lcom/snapchat/addlive/shared_metrics/UiState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LyDi;->b:LBDi;

    .line 23
    .line 24
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getMetricsMetadataContainer()Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, LyDi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;->calledAddedParticipants(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LyDi;->b:LBDi;

    .line 46
    .line 47
    iget-object v1, v0, LBDi;->o:Lr1n;

    .line 48
    .line 49
    iget-object v2, p0, LyDi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LvNe;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LL0;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LBDi;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LyDi;->b:LBDi;

    .line 61
    .line 62
    iget-object v0, v0, LBDi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v0, p0, LyDi;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LTCb;

    .line 72
    .line 73
    instance-of v1, v0, LRCb;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v1, v0, LSCb;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LyDi;->b:LBDi;

    .line 83
    .line 84
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingManager;->onLensStopped()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    instance-of v0, v0, LQCb;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LyDi;->b:LBDi;

    .line 99
    .line 100
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LyDi;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LTCb;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, LQCb;

    .line 112
    .line 113
    iget-object v3, v2, LQCb;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v2, v2, LQCb;->c:Z

    .line 116
    .line 117
    invoke-virtual {v1}, LTCb;->a()Lpqb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-ne v1, v4, :cond_3

    .line 129
    .line 130
    sget-object v1, Lcom/snapchat/addlive/shared_metrics/LensCarouselType;->BITMOJI:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, LVDc;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    sget-object v1, Lcom/snapchat/addlive/shared_metrics/LensCarouselType;->LIVE_CAMERA:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Lcom/snapchat/talkcorev3/CallingManager;->onLensStarted(Ljava/lang/String;ZLcom/snapchat/addlive/shared_metrics/LensCarouselType;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, LyDi;->b:LBDi;

    .line 146
    .line 147
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getMetricsMetadataContainer()Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, LyDi;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/snapchat/addlive/shared_metrics/AppState;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;->appStateChanged(Lcom/snapchat/addlive/shared_metrics/AppState;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, LyDi;->b:LBDi;

    .line 162
    .line 163
    iget-object v1, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSession;->activate()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LBDi;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    new-instance v1, LxCi;

    .line 171
    .line 172
    invoke-direct {v1}, LxCi;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LyDi;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
