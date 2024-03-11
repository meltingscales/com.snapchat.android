.class public final LP02;
.super Lcom/snapchat/talkcorev3/CallingManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS02;


# direct methods
.method public constructor <init>(LS02;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP02;->a:LS02;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/CallingManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyRemoteState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismissCall()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/talkcore/LocalCallEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/talkcore/LocalCallEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/talkcore/DismissCall;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/talkcore/DismissCall;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snap/talkcore/LocalCallEvent;->a(Lcom/snap/talkcore/DismissCall;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LP02;->a:LS02;

    .line 15
    .line 16
    invoke-static {v1, v0}, LS02;->a(LS02;Lcom/snap/talkcore/LocalCallEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getPublishersForNotification(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getRendererManager()Lcom/snapchat/talkcorev3/RendererManager;
    .locals 1

    .line 1
    new-instance v0, LO02;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snapchat/talkcorev3/RendererManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLensStarted(Ljava/lang/String;ZLcom/snapchat/addlive/shared_metrics/LensCarouselType;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP02;->a:LS02;

    .line 2
    .line 3
    iget-object v0, v0, LS02;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v1, LLAf;

    .line 6
    .line 7
    invoke-direct {v1}, LLAf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/snap/talkcore/LensSelectionEvent;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/snap/talkcore/LensSelectionEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/snap/talkcore/Lens;

    .line 16
    .line 17
    sget-object v4, LT02;->g:[I

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    aget p3, v4, p3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq p3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne p3, v4, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/snap/talkcore/LensCarouselType;->Bitmoji:Lcom/snap/talkcore/LensCarouselType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LVDc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object p3, Lcom/snap/talkcore/LensCarouselType;->LiveCamera:Lcom/snap/talkcore/LensCarouselType;

    .line 41
    .line 42
    :goto_0
    invoke-direct {v3, p1, p3, p2}, Lcom/snap/talkcore/Lens;-><init>(Ljava/lang/String;Lcom/snap/talkcore/LensCarouselType;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/snap/talkcore/LensSelectionEvent;->a(Lcom/snap/talkcore/Lens;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LLAf;->b(Lcom/snap/talkcore/LensSelectionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onLensStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, LP02;->a:LS02;

    .line 2
    .line 3
    iget-object v0, v0, LS02;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v1, LLAf;

    .line 6
    .line 7
    invoke-direct {v1}, LLAf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/snap/talkcore/LensSelectionEvent;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/snap/talkcore/LensSelectionEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LLAf;->b(Lcom/snap/talkcore/LensSelectionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final processNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;
    .locals 0

    .line 1
    sget-object p1, Lcom/snapchat/talkcorev3/NotificationAction;->DISPLAY:Lcom/snapchat/talkcorev3/NotificationAction;

    .line 2
    .line 3
    return-object p1
.end method

.method public final processRingingTimeout(Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;
    .locals 0

    .line 1
    sget-object p1, Lcom/snapchat/talkcorev3/NotificationReplacementType;->CALL_ACTIVE:Lcom/snapchat/talkcorev3/NotificationReplacementType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final reportNotificationDisplay(Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V
    .locals 8

    .line 1
    iget-object v0, p0, LP02;->a:LS02;

    .line 2
    .line 3
    iget-object v0, v0, LS02;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v1, LLAf;

    .line 6
    .line 7
    invoke-direct {v1}, LLAf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/snap/talkcore/NotificationDisplayEvent;

    .line 11
    .line 12
    new-instance v3, Lcom/snap/talkcore/NotificationDisplay;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->getDisplayType()Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LT02;->h:[I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v4, v5, v4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v6, :cond_3

    .line 29
    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v4, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v4, v7, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/snap/talkcore/NotificationDisplayType;->LockScreen:Lcom/snap/talkcore/NotificationDisplayType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v4, Lcom/snap/talkcore/NotificationDisplayType;->CallKitNotification:Lcom/snap/talkcore/NotificationDisplayType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v4, Lcom/snap/talkcore/NotificationDisplayType;->InAppNotification:Lcom/snap/talkcore/NotificationDisplayType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v4, Lcom/snap/talkcore/NotificationDisplayType;->OSTopBanner:Lcom/snap/talkcore/NotificationDisplayType;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->getDeliveryMechanism()Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v7, LT02;->i:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v7, p1

    .line 66
    .line 67
    if-eq p1, v6, :cond_5

    .line 68
    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/snap/talkcore/NotificationDeliveryMechanism;->PushNotification:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, LVDc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    sget-object p1, Lcom/snap/talkcore/NotificationDeliveryMechanism;->Duplex:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 81
    .line 82
    :goto_1
    invoke-direct {v3, v4, p1}, Lcom/snap/talkcore/NotificationDisplay;-><init>(Lcom/snap/talkcore/NotificationDisplayType;Lcom/snap/talkcore/NotificationDeliveryMechanism;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/snap/talkcore/NotificationDisplayEvent;-><init>(Lcom/snap/talkcore/NotificationDisplay;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LLAf;->d(Lcom/snap/talkcore/NotificationDisplayEvent;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final reportNotificationFailed(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/MissedCallReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startCall(Lcom/snapchat/talkcorev3/Media;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, LP02;->a:LS02;

    .line 2
    .line 3
    iget-object v0, v0, LS02;->f:Ln7h;

    .line 4
    .line 5
    iget-object v0, v0, Ln7h;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStartRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final stopRendering(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP02;->a:LS02;

    .line 2
    .line 3
    iget-object v0, v0, LS02;->f:Ln7h;

    .line 4
    .line 5
    iget-object v0, v0, Ln7h;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStopRendering(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final updateBackgroundImageState(Lcom/snapchat/talkcorev3/BackgroundImageState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateMuteStatus(ZLcom/snapchat/talkcorev3/MediaSource;)V
    .locals 2

    .line 1
    iget-object p2, p0, LP02;->a:LS02;

    .line 2
    .line 3
    iget-object p2, p2, LS02;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v0, LLAf;

    .line 6
    .line 7
    invoke-direct {v0}, LLAf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/snap/talkcore/AudioSuppressionEvent;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/snap/talkcore/AudioSuppressionEvent;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLAf;->a(Lcom/snap/talkcore/AudioSuppressionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP02;->dismissCall()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/snap/talkcore/LocalCallEvent;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/snap/talkcore/LocalCallEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LLqe;->a(Lcom/snapchat/talkcorev3/Media;)Lcom/snap/talkcore/MediaSelection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LP02;->a:LS02;

    .line 19
    .line 20
    iget-object v2, v1, LS02;->i:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getScreenStreamState()Lcom/snapchat/talkcorev3/RemoteStreamState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/RemoteStreamState;->getStatus()Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NOT_PUBLISHED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lcom/snap/talkcore/MediaSelection;->a(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/snap/talkcore/UpdateMedia;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/snap/talkcore/UpdateMedia;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/snap/talkcore/LocalCallEvent;->b(Lcom/snap/talkcore/UpdateMedia;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LS02;->a(LS02;Lcom/snap/talkcore/LocalCallEvent;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final updateScreenSharingStatus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LP02;->a:LS02;

    .line 2
    .line 3
    iget-object v1, v0, LS02;->i:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LLqe;->a(Lcom/snapchat/talkcorev3/Media;)Lcom/snap/talkcore/MediaSelection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/snap/talkcore/LocalCallEvent;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/snap/talkcore/LocalCallEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/snap/talkcore/MediaSelection;->a(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/snap/talkcore/UpdateMedia;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/snap/talkcore/UpdateMedia;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/snap/talkcore/LocalCallEvent;->b(Lcom/snap/talkcore/UpdateMedia;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LS02;->a(LS02;Lcom/snap/talkcore/LocalCallEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
