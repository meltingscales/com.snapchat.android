.class public final Lcom/snap/talk/ScreenShareState;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'screenStreamSinkId\':s?,\'remoteVideoStreamStatus\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/talk/RemoteVideoStreamStatus;
    }
.end annotation


# instance fields
.field private _remoteVideoStreamStatus:Lcom/snap/talk/RemoteVideoStreamStatus;

.field private _screenStreamSinkId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/talk/RemoteVideoStreamStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/talk/ScreenShareState;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/talk/ScreenShareState;->_screenStreamSinkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/talk/ScreenShareState;->_remoteVideoStreamStatus:Lcom/snap/talk/RemoteVideoStreamStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/RemoteVideoStreamStatus;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/talk/ScreenShareState;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/talk/ScreenShareState;->_screenStreamSinkId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/talk/ScreenShareState;->_remoteVideoStreamStatus:Lcom/snap/talk/RemoteVideoStreamStatus;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/ScreenShareState;->_screenStreamSinkId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/ScreenShareState;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/ScreenShareState;->_screenStreamSinkId:Ljava/lang/String;

    return-void
.end method
