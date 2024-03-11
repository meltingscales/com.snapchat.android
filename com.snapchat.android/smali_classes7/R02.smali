.class public final LR02;
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
    iput p1, p0, LR02;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LR02;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LR02;->f:Ljava/lang/Object;

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
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LR02;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LR02;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LR02;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LbLf;

    .line 11
    .line 12
    iget-object p1, v1, LbLf;->b:Ljmf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljmf;->p()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LfXm;

    .line 31
    .line 32
    invoke-virtual {v0}, LfXm;->g()LLne;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LR02;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LR02;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LR02;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lm7h;

    .line 13
    .line 14
    check-cast v3, Lcom/snap/talk/core/VideoWrapperView;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Lm7h;->b(LN34;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LR02;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LR02;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, LM02;

    .line 35
    .line 36
    check-cast v3, LS02;

    .line 37
    .line 38
    iget-object v1, v3, LS02;->i:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getIsPublishingConnectedLensSelfStream()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, LM02;->b()Lcom/snap/talkcore/CallingSessionState;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LLqe;->b(Lcom/snap/talkcore/CallingSessionState;)Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, LS02;->i:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getIsPublishingConnectedLensSelfStream()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v1, v4, :cond_1

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    check-cast v1, Lcom/snapchat/talkcorev3/CallingSessionDelegate;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionDelegate;->startConnectedLensSelfStream()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionDelegate;->stopConnectedLensSelfStream()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1}, LM02;->a()Lcom/snap/talkcore/CallEndReason;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v4, LT02;->a:[I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v1, v4, v1

    .line 95
    .line 96
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    :pswitch_3
    new-instance p1, LVDc;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_4
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->HANDLED_ON_ANOTHER_DEVICE:Lcom/snapchat/talkcorev3/Reason;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CALLING_TIMED_OUT:Lcom/snapchat/talkcorev3/Reason;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_6
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CONNECTION_FAILED_UNREACHABLE:Lcom/snapchat/talkcorev3/Reason;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CONNECTION_FAILED:Lcom/snapchat/talkcorev3/Reason;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_8
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->REMOTE_HUNG_UP:Lcom/snapchat/talkcorev3/Reason;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_9
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->RINGING_ENDED:Lcom/snapchat/talkcorev3/Reason;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_a
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CALLING_REJECTED_AUDIO:Lcom/snapchat/talkcorev3/Reason;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_b
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->NORMAL:Lcom/snapchat/talkcorev3/Reason;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    new-array v5, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v5}, LeFn;->e([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LM02;->b()Lcom/snap/talkcore/CallingSessionState;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/snap/talkcore/Participant;

    .line 167
    .line 168
    invoke-interface {v7}, Lcom/snap/talkcore/Participant;->getStreamerConnectionUserId()Lcom/snap/talkcore/StreamerConnectionUserId;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/snap/talkcore/StreamerConnectionUserId;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance v5, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;

    .line 183
    .line 184
    iget-object v7, v3, LS02;->a:Ljhl;

    .line 185
    .line 186
    iget-object v7, v7, Ljhl;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v8, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LM02;->b()Lcom/snap/talkcore/CallingSessionState;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/snap/talkcore/CallingSessionState;->c()Lcom/snap/talkcore/Participant;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v9, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    .line 206
    .line 207
    if-ne v6, v9, :cond_5

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    :cond_5
    invoke-virtual {p1}, LM02;->b()Lcom/snap/talkcore/CallingSessionState;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->c()Lcom/snap/talkcore/Participant;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, LLqe;->k(Lcom/snap/talkcore/MediaPublishStatus;)Lcom/snapchat/talkcorev3/Media;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v5, v7, v8, v4, p1}, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;-><init>(Ljava/lang/String;Ljava/util/HashSet;ZLcom/snapchat/talkcorev3/Media;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v3, LS02;->d:Lcom/snapchat/talkcorev3/TalkCore;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lcom/snapchat/talkcorev3/TalkCore;->updateTSCallingSession(Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Lcom/snapchat/talkcorev3/CallingSessionDelegate;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/snapchat/talkcorev3/CallingSessionDelegate;->onStateChanged(Lcom/snapchat/talkcorev3/Reason;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method
