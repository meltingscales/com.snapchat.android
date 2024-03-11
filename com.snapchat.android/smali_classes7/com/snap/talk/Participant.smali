.class public final Lcom/snap/talk/Participant;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'displayName\':s,\'color\':s,\'callState\':r<e>:\'[0]\',\'publishedMedia\':r<e>:\'[1]\',\'isPausedVideo\':b,\'isSpeaking\':b,\'bitmojiAvatarId\':s?,\'videoSinkId\':s?,\'mediaIssueType\':r<e>:\'[2]\',\'connectedLensState\':r?:\'[3]\',\'platform\':r?<e>:\'[4]\',\'selectedLens\':r?:\'[5]\'"
    typeReferences = {
        Lcom/snap/talk/CallState;,
        Lcom/snap/talk/Media;,
        Lcom/snap/talk/MediaIssueType;,
        Lcom/snap/talk/ConnectedLensState;,
        Lcom/snap/talk/Platform;,
        Lcom/snap/talk/SelectedLens;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _callState:Lcom/snap/talk/CallState;

.field private _color:Ljava/lang/String;

.field private _connectedLensState:Lcom/snap/talk/ConnectedLensState;

.field private _displayName:Ljava/lang/String;

.field private _isPausedVideo:Z

.field private _isSpeaking:Z

.field private _mediaIssueType:Lcom/snap/talk/MediaIssueType;

.field private _platform:Lcom/snap/talk/Platform;

.field private _publishedMedia:Lcom/snap/talk/Media;

.field private _selectedLens:Lcom/snap/talk/SelectedLens;

.field private _userId:Ljava/lang/String;

.field private _videoSinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/talk/Participant;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/talk/Participant;->_displayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/talk/Participant;->_color:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/talk/Participant;->_callState:Lcom/snap/talk/CallState;

    iput-object p5, p0, Lcom/snap/talk/Participant;->_publishedMedia:Lcom/snap/talk/Media;

    iput-boolean p6, p0, Lcom/snap/talk/Participant;->_isPausedVideo:Z

    iput-boolean p7, p0, Lcom/snap/talk/Participant;->_isSpeaking:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/talk/Participant;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/talk/Participant;->_videoSinkId:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/talk/Participant;->_mediaIssueType:Lcom/snap/talk/MediaIssueType;

    iput-object p1, p0, Lcom/snap/talk/Participant;->_connectedLensState:Lcom/snap/talk/ConnectedLensState;

    iput-object p1, p0, Lcom/snap/talk/Participant;->_platform:Lcom/snap/talk/Platform;

    iput-object p1, p0, Lcom/snap/talk/Participant;->_selectedLens:Lcom/snap/talk/SelectedLens;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLjava/lang/String;Ljava/lang/String;Lcom/snap/talk/MediaIssueType;Lcom/snap/talk/ConnectedLensState;Lcom/snap/talk/Platform;Lcom/snap/talk/SelectedLens;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/talk/Participant;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/talk/Participant;->_displayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/talk/Participant;->_color:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/talk/Participant;->_callState:Lcom/snap/talk/CallState;

    iput-object p5, p0, Lcom/snap/talk/Participant;->_publishedMedia:Lcom/snap/talk/Media;

    iput-boolean p6, p0, Lcom/snap/talk/Participant;->_isPausedVideo:Z

    iput-boolean p7, p0, Lcom/snap/talk/Participant;->_isSpeaking:Z

    iput-object p8, p0, Lcom/snap/talk/Participant;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p9, p0, Lcom/snap/talk/Participant;->_videoSinkId:Ljava/lang/String;

    iput-object p10, p0, Lcom/snap/talk/Participant;->_mediaIssueType:Lcom/snap/talk/MediaIssueType;

    iput-object p11, p0, Lcom/snap/talk/Participant;->_connectedLensState:Lcom/snap/talk/ConnectedLensState;

    iput-object p12, p0, Lcom/snap/talk/Participant;->_platform:Lcom/snap/talk/Platform;

    iput-object p13, p0, Lcom/snap/talk/Participant;->_selectedLens:Lcom/snap/talk/SelectedLens;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_color:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/snap/talk/ConnectedLensState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_connectedLensState:Lcom/snap/talk/ConnectedLensState;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/snap/talk/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_publishedMedia:Lcom/snap/talk/Media;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_videoSinkId:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_bitmojiAvatarId:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/snap/talk/ConnectedLensState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_connectedLensState:Lcom/snap/talk/ConnectedLensState;

    return-void
.end method

.method public final i(Lcom/snap/talk/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_platform:Lcom/snap/talk/Platform;

    return-void
.end method

.method public final j(Lcom/snap/talk/SelectedLens;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_selectedLens:Lcom/snap/talk/SelectedLens;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_videoSinkId:Ljava/lang/String;

    return-void
.end method
