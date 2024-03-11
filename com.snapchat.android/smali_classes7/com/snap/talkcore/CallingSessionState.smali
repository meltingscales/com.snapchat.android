.class public final Lcom/snap/talkcore/CallingSessionState;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'callMedia\':r?:\'[0]\',\'localParticipant\':r:\'[1]\',\'remoteParticipants\':a<r:\'[1]\'>,\'isConnecting\':b,\'callJoinedTimestampMs\':d@?"
    typeReferences = {
        Lcom/snap/talkcore/Media;,
        Lcom/snap/talkcore/Participant;
    }
.end annotation


# instance fields
.field private _callJoinedTimestampMs:Ljava/lang/Double;

.field private _callMedia:Lcom/snap/talkcore/Media;

.field private _isConnecting:Z

.field private _localParticipant:Lcom/snap/talkcore/Participant;

.field private _remoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/talkcore/Participant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/Media;Lcom/snap/talkcore/Participant;Ljava/util/List;ZLjava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talkcore/Media;",
            "Lcom/snap/talkcore/Participant;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/talkcore/Participant;",
            ">;Z",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/CallingSessionState;->_callMedia:Lcom/snap/talkcore/Media;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/talkcore/CallingSessionState;->_localParticipant:Lcom/snap/talkcore/Participant;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/talkcore/CallingSessionState;->_remoteParticipants:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/talkcore/CallingSessionState;->_isConnecting:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/talkcore/CallingSessionState;->_callJoinedTimestampMs:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_callJoinedTimestampMs:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Lcom/snap/talkcore/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_callMedia:Lcom/snap/talkcore/Media;

    return-object v0
.end method

.method public final c()Lcom/snap/talkcore/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_localParticipant:Lcom/snap/talkcore/Participant;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallingSessionState;->_remoteParticipants:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talkcore/CallingSessionState;->_isConnecting:Z

    return v0
.end method
