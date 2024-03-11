.class public final LzDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBDi;


# direct methods
.method public synthetic constructor <init>(LBDi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzDi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzDi;->b:LBDi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LzDi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzDi;->b:LBDi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 9
    .line 10
    invoke-static {v0}, LzN1;->k(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v1, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingManager;->dismissCall()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {v1}, LBDi;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->deactivate()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LyCi;->c:LyCi;

    .line 58
    .line 59
    iget-object v2, v1, LBDi;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LBDi;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, v1, LBDi;->H:Lpqb;

    .line 69
    .line 70
    sget-object v2, Lpqb;->b:Lpqb;

    .line 71
    .line 72
    iget-object v3, v1, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSession;->getLocalState()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, LF58;->a:[I

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget v4, v5, v4

    .line 95
    .line 96
    packed-switch v4, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    new-instance v0, LVDc;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_4
    sget-object v4, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object v4, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    sget-object v4, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v4}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LBDi;->w:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    new-instance v4, LRCb;

    .line 119
    .line 120
    invoke-direct {v4, v2}, LRCb;-><init>(Lpqb;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSession;->background()V

    .line 127
    .line 128
    .line 129
    sget-object v0, LyCi;->a:LyCi;

    .line 130
    .line 131
    iget-object v2, v1, LBDi;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LBDi;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
