.class public final Lcom/snap/talkcore/SessionParameters;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'isGroup\':b,\'remoteUserIds\':a<s>,\'sourceType\':d@?,\'outgoingCallIntent\':r?:\'[0]\',\'incomingCallIntent\':r?:\'[1]\',\'joinCallIntent\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/talkcore/OutgoingCallIntent;,
        Lcom/snap/talkcore/IncomingCallIntent;,
        Lcom/snap/talkcore/JoinCallIntent;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _incomingCallIntent:Lcom/snap/talkcore/IncomingCallIntent;

.field private _isGroup:Z

.field private _joinCallIntent:Lcom/snap/talkcore/JoinCallIntent;

.field private _outgoingCallIntent:Lcom/snap/talkcore/OutgoingCallIntent;

.field private _remoteUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _sourceType:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_conversationId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/snap/talkcore/SessionParameters;->_isGroup:Z

    iput-object p2, p0, Lcom/snap/talkcore/SessionParameters;->_remoteUserIds:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_sourceType:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_outgoingCallIntent:Lcom/snap/talkcore/OutgoingCallIntent;

    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_incomingCallIntent:Lcom/snap/talkcore/IncomingCallIntent;

    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_joinCallIntent:Lcom/snap/talkcore/JoinCallIntent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Double;Lcom/snap/talkcore/OutgoingCallIntent;Lcom/snap/talkcore/IncomingCallIntent;Lcom/snap/talkcore/JoinCallIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/snap/talkcore/OutgoingCallIntent;",
            "Lcom/snap/talkcore/IncomingCallIntent;",
            "Lcom/snap/talkcore/JoinCallIntent;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_conversationId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/snap/talkcore/SessionParameters;->_isGroup:Z

    iput-object p3, p0, Lcom/snap/talkcore/SessionParameters;->_remoteUserIds:Ljava/util/List;

    iput-object p4, p0, Lcom/snap/talkcore/SessionParameters;->_sourceType:Ljava/lang/Double;

    iput-object p5, p0, Lcom/snap/talkcore/SessionParameters;->_outgoingCallIntent:Lcom/snap/talkcore/OutgoingCallIntent;

    iput-object p6, p0, Lcom/snap/talkcore/SessionParameters;->_incomingCallIntent:Lcom/snap/talkcore/IncomingCallIntent;

    iput-object p7, p0, Lcom/snap/talkcore/SessionParameters;->_joinCallIntent:Lcom/snap/talkcore/JoinCallIntent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talkcore/IncomingCallIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_incomingCallIntent:Lcom/snap/talkcore/IncomingCallIntent;

    return-void
.end method

.method public final b(Lcom/snap/talkcore/JoinCallIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_joinCallIntent:Lcom/snap/talkcore/JoinCallIntent;

    return-void
.end method

.method public final c(Lcom/snap/talkcore/OutgoingCallIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_outgoingCallIntent:Lcom/snap/talkcore/OutgoingCallIntent;

    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/SessionParameters;->_sourceType:Ljava/lang/Double;

    return-void
.end method
