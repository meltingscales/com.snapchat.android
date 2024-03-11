.class public final LQ02;
.super Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS02;


# direct methods
.method public constructor <init>(LS02;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ02;->a:LS02;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final appStateChanged(Lcom/snapchat/addlive/shared_metrics/AppState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final calledAddedParticipants(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ02;->a:LS02;

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
    new-instance v2, Lcom/snap/talkcore/ParticipantsAddedEvent;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/snap/talkcore/ParticipantsAddedEvent;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LLAf;->e(Lcom/snap/talkcore/ParticipantsAddedEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final powerStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSourceType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uiStateChanged(Lcom/snapchat/addlive/shared_metrics/UiState;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/talkcore/UIStateChangeEvent;

    .line 2
    .line 3
    sget-object v1, LT02;->f:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/snap/talkcore/UIState;->Hidden:Lcom/snap/talkcore/UIState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LVDc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lcom/snap/talkcore/UIState;->PictureInPicture:Lcom/snap/talkcore/UIState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/snap/talkcore/UIState;->Fullscreen:Lcom/snap/talkcore/UIState;

    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, p1}, Lcom/snap/talkcore/UIStateChangeEvent;-><init>(Lcom/snap/talkcore/UIState;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LQ02;->a:LS02;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LLAf;

    .line 43
    .line 44
    invoke-direct {v1}, LLAf;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LLAf;->f(Lcom/snap/talkcore/UIStateChangeEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LS02;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
