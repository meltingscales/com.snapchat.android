.class public final LLAf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'uiStateChangeEvent\':r?:\'[0]\',\'localCallEvent\':r?:\'[1]\',\'audioSuppressionEvent\':r?:\'[2]\',\'localVideoSuppressionEvent\':r?:\'[3]\',\'updateParticipantsEvent\':r?:\'[4]\',\'participantsAddedEvent\':r?:\'[5]\',\'lensSelectionEvent\':r?:\'[6]\',\'notificationDisplayEvent\':r?:\'[7]\'"
    typeReferences = {
        Lcom/snap/talkcore/UIStateChangeEvent;,
        Lcom/snap/talkcore/LocalCallEvent;,
        Lcom/snap/talkcore/AudioSuppressionEvent;,
        Lcom/snap/talkcore/LocalVideoSuppressionEvent;,
        Lcom/snap/talkcore/UpdateParticipantsEvent;,
        Lcom/snap/talkcore/ParticipantsAddedEvent;,
        Lcom/snap/talkcore/LensSelectionEvent;,
        Lcom/snap/talkcore/NotificationDisplayEvent;
    }
.end annotation


# instance fields
.field private _audioSuppressionEvent:Lcom/snap/talkcore/AudioSuppressionEvent;

.field private _lensSelectionEvent:Lcom/snap/talkcore/LensSelectionEvent;

.field private _localCallEvent:Lcom/snap/talkcore/LocalCallEvent;

.field private _localVideoSuppressionEvent:Lcom/snap/talkcore/LocalVideoSuppressionEvent;

.field private _notificationDisplayEvent:Lcom/snap/talkcore/NotificationDisplayEvent;

.field private _participantsAddedEvent:Lcom/snap/talkcore/ParticipantsAddedEvent;

.field private _uiStateChangeEvent:Lcom/snap/talkcore/UIStateChangeEvent;

.field private _updateParticipantsEvent:Lcom/snap/talkcore/UpdateParticipantsEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LLAf;->_uiStateChangeEvent:Lcom/snap/talkcore/UIStateChangeEvent;

    iput-object v0, p0, LLAf;->_localCallEvent:Lcom/snap/talkcore/LocalCallEvent;

    iput-object v0, p0, LLAf;->_audioSuppressionEvent:Lcom/snap/talkcore/AudioSuppressionEvent;

    iput-object v0, p0, LLAf;->_localVideoSuppressionEvent:Lcom/snap/talkcore/LocalVideoSuppressionEvent;

    iput-object v0, p0, LLAf;->_updateParticipantsEvent:Lcom/snap/talkcore/UpdateParticipantsEvent;

    iput-object v0, p0, LLAf;->_participantsAddedEvent:Lcom/snap/talkcore/ParticipantsAddedEvent;

    iput-object v0, p0, LLAf;->_lensSelectionEvent:Lcom/snap/talkcore/LensSelectionEvent;

    iput-object v0, p0, LLAf;->_notificationDisplayEvent:Lcom/snap/talkcore/NotificationDisplayEvent;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLAf;->_uiStateChangeEvent:Lcom/snap/talkcore/UIStateChangeEvent;

    iput-object p2, p0, LLAf;->_localCallEvent:Lcom/snap/talkcore/LocalCallEvent;

    iput-object p3, p0, LLAf;->_audioSuppressionEvent:Lcom/snap/talkcore/AudioSuppressionEvent;

    iput-object p4, p0, LLAf;->_localVideoSuppressionEvent:Lcom/snap/talkcore/LocalVideoSuppressionEvent;

    iput-object p5, p0, LLAf;->_updateParticipantsEvent:Lcom/snap/talkcore/UpdateParticipantsEvent;

    iput-object p6, p0, LLAf;->_participantsAddedEvent:Lcom/snap/talkcore/ParticipantsAddedEvent;

    iput-object p7, p0, LLAf;->_lensSelectionEvent:Lcom/snap/talkcore/LensSelectionEvent;

    iput-object p8, p0, LLAf;->_notificationDisplayEvent:Lcom/snap/talkcore/NotificationDisplayEvent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talkcore/AudioSuppressionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLAf;->_audioSuppressionEvent:Lcom/snap/talkcore/AudioSuppressionEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/talkcore/LensSelectionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLAf;->_lensSelectionEvent:Lcom/snap/talkcore/LensSelectionEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/talkcore/LocalCallEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLAf;->_localCallEvent:Lcom/snap/talkcore/LocalCallEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/talkcore/NotificationDisplayEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLAf;->_notificationDisplayEvent:Lcom/snap/talkcore/NotificationDisplayEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/talkcore/ParticipantsAddedEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLAf;->_participantsAddedEvent:Lcom/snap/talkcore/ParticipantsAddedEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/talkcore/UIStateChangeEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLAf;->_uiStateChangeEvent:Lcom/snap/talkcore/UIStateChangeEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/talkcore/UpdateParticipantsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLAf;->_updateParticipantsEvent:Lcom/snap/talkcore/UpdateParticipantsEvent;

    .line 2
    .line 3
    return-void
.end method
