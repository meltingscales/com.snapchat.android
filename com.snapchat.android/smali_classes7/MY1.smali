.class public final LMY1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationName\':s,\'callMedia\':r<e>:\'[0]\',\'localParticipant\':r:\'[1]\',\'remoteParticipants\':a<r:\'[1]\'>,\'currentAudioDevice\':r:\'[2]\',\'availableAudioDevices\':a<r:\'[2]\'>,\'isLoading\':b,\'isConnecting\':b,\'selectedLenses\':a?<r:\'[3]\'>,\'isBestFriendConversation\':b@?,\'callJoinedTimestampMs\':d@?,\'callStateChangeReason\':r?<e>:\'[4]\',\'activeScreenSharer\':r?:\'[5]\',\'localScreenShareState\':r?<e>:\'[6]\'"
    typeReferences = {
        Lcom/snap/talk/Media;,
        Lcom/snap/talk/Participant;,
        Lcom/snap/talk/AudioDevice;,
        Lcom/snap/talk/SelectedLens;,
        Lcom/snap/talk/CallStateChangeReason;,
        Lcom/snap/talk/ScreenShareState;,
        Lcom/snap/talk/LocalScreenShareState;
    }
.end annotation


# instance fields
.field private _activeScreenSharer:Lcom/snap/talk/ScreenShareState;

.field private _availableAudioDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/talk/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private _callJoinedTimestampMs:Ljava/lang/Double;

.field private _callMedia:Lcom/snap/talk/Media;

.field private _callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

.field private _conversationName:Ljava/lang/String;

.field private _currentAudioDevice:Lcom/snap/talk/AudioDevice;

.field private _isBestFriendConversation:Ljava/lang/Boolean;

.field private _isConnecting:Z

.field private _isLoading:Z

.field private _localParticipant:Lcom/snap/talk/Participant;

.field private _localScreenShareState:Lcom/snap/talk/LocalScreenShareState;

.field private _remoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/talk/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedLenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/talk/SelectedLens;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMY1;->_conversationName:Ljava/lang/String;

    iput-object p2, p0, LMY1;->_callMedia:Lcom/snap/talk/Media;

    iput-object p3, p0, LMY1;->_localParticipant:Lcom/snap/talk/Participant;

    iput-object p4, p0, LMY1;->_remoteParticipants:Ljava/util/List;

    iput-object p5, p0, LMY1;->_currentAudioDevice:Lcom/snap/talk/AudioDevice;

    iput-object p6, p0, LMY1;->_availableAudioDevices:Ljava/util/List;

    iput-boolean p7, p0, LMY1;->_isLoading:Z

    iput-boolean p8, p0, LMY1;->_isConnecting:Z

    const/4 p1, 0x0

    iput-object p1, p0, LMY1;->_selectedLenses:Ljava/util/List;

    iput-object p1, p0, LMY1;->_isBestFriendConversation:Ljava/lang/Boolean;

    iput-object p1, p0, LMY1;->_callJoinedTimestampMs:Ljava/lang/Double;

    iput-object p1, p0, LMY1;->_callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

    iput-object p1, p0, LMY1;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    iput-object p1, p0, LMY1;->_localScreenShareState:Lcom/snap/talk/LocalScreenShareState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/snap/talk/CallStateChangeReason;Lcom/snap/talk/ScreenShareState;Lcom/snap/talk/LocalScreenShareState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/talk/Media;",
            "Lcom/snap/talk/Participant;",
            "Ljava/util/List<",
            "Lcom/snap/talk/Participant;",
            ">;",
            "Lcom/snap/talk/AudioDevice;",
            "Ljava/util/List<",
            "Lcom/snap/talk/AudioDevice;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/snap/talk/SelectedLens;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lcom/snap/talk/CallStateChangeReason;",
            "Lcom/snap/talk/ScreenShareState;",
            "Lcom/snap/talk/LocalScreenShareState;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMY1;->_conversationName:Ljava/lang/String;

    iput-object p2, p0, LMY1;->_callMedia:Lcom/snap/talk/Media;

    iput-object p3, p0, LMY1;->_localParticipant:Lcom/snap/talk/Participant;

    iput-object p4, p0, LMY1;->_remoteParticipants:Ljava/util/List;

    iput-object p5, p0, LMY1;->_currentAudioDevice:Lcom/snap/talk/AudioDevice;

    iput-object p6, p0, LMY1;->_availableAudioDevices:Ljava/util/List;

    iput-boolean p7, p0, LMY1;->_isLoading:Z

    iput-boolean p8, p0, LMY1;->_isConnecting:Z

    iput-object p9, p0, LMY1;->_selectedLenses:Ljava/util/List;

    iput-object p10, p0, LMY1;->_isBestFriendConversation:Ljava/lang/Boolean;

    iput-object p11, p0, LMY1;->_callJoinedTimestampMs:Ljava/lang/Double;

    iput-object p12, p0, LMY1;->_callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

    iput-object p13, p0, LMY1;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    iput-object p14, p0, LMY1;->_localScreenShareState:Lcom/snap/talk/LocalScreenShareState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/talk/ScreenShareState;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_availableAudioDevices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/talk/Media;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_callMedia:Lcom/snap/talk/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_conversationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/talk/AudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_currentAudioDevice:Lcom/snap/talk/AudioDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/talk/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_localParticipant:Lcom/snap/talk/Participant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_remoteParticipants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_selectedLenses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LMY1;->_isBestFriendConversation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/snap/talk/ScreenShareState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMY1;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMY1;->_isBestFriendConversation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMY1;->_callJoinedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/talk/CallStateChangeReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMY1;->_callStateChangeReason:Lcom/snap/talk/CallStateChangeReason;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMY1;->_selectedLenses:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
