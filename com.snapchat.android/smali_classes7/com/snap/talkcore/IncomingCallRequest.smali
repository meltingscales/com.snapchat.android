.class public final Lcom/snap/talkcore/IncomingCallRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'isGroup\':b,\'isVideoCall\':b,\'senderUserId\':s,\'payload\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _isGroup:Z

.field private _isVideoCall:Z

.field private _payload:Ljava/lang/String;

.field private _senderUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/IncomingCallRequest;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/talkcore/IncomingCallRequest;->_isGroup:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/talkcore/IncomingCallRequest;->_isVideoCall:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/talkcore/IncomingCallRequest;->_senderUserId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/talkcore/IncomingCallRequest;->_payload:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/IncomingCallRequest;->_conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/IncomingCallRequest;->_payload:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/IncomingCallRequest;->_senderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talkcore/IncomingCallRequest;->_isGroup:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talkcore/IncomingCallRequest;->_isVideoCall:Z

    return v0
.end method
