.class public final Lluf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'localParticipant\':r:\'[0]\',\'remoteParticipants\':a<r:\'[0]\'>,\'selectedLenses\':a<r:\'[1]\'>,\'isBestFriendConversation\':b@?,\'activeScreenSharer\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/talk/Participant;,
        Lcom/snap/talk/SelectedLens;,
        Lcom/snap/talk/ScreenShareState;
    }
.end annotation


# instance fields
.field private _activeScreenSharer:Lcom/snap/talk/ScreenShareState;

.field private _isBestFriendConversation:Ljava/lang/Boolean;

.field private _localParticipant:Lcom/snap/talk/Participant;

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
.method public constructor <init>(Lcom/snap/talk/Participant;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluf;->_localParticipant:Lcom/snap/talk/Participant;

    iput-object p2, p0, Lluf;->_remoteParticipants:Ljava/util/List;

    iput-object p3, p0, Lluf;->_selectedLenses:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lluf;->_isBestFriendConversation:Ljava/lang/Boolean;

    iput-object p1, p0, Lluf;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/Participant;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/snap/talk/ScreenShareState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talk/Participant;",
            "Ljava/util/List<",
            "Lcom/snap/talk/Participant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/talk/SelectedLens;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/talk/ScreenShareState;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lluf;->_localParticipant:Lcom/snap/talk/Participant;

    iput-object p2, p0, Lluf;->_remoteParticipants:Ljava/util/List;

    iput-object p3, p0, Lluf;->_selectedLenses:Ljava/util/List;

    iput-object p4, p0, Lluf;->_isBestFriendConversation:Ljava/lang/Boolean;

    iput-object p5, p0, Lluf;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/talk/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lluf;->_localParticipant:Lcom/snap/talk/Participant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/talk/ScreenShareState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluf;->_activeScreenSharer:Lcom/snap/talk/ScreenShareState;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluf;->_isBestFriendConversation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
