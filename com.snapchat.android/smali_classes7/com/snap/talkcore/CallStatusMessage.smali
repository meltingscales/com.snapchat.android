.class public final Lcom/snap/talkcore/CallStatusMessage;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'callStatus\':r<e>:\'[0]\',\'audioOnly\':b,\'callDuration\':d@?,\'callUuid\':s?"
    typeReferences = {
        Lcom/snap/talkcore/CallStatus;
    }
.end annotation


# instance fields
.field private _audioOnly:Z

.field private _callDuration:Ljava/lang/Double;

.field private _callStatus:Lcom/snap/talkcore/CallStatus;

.field private _callUuid:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/talkcore/CallStatus;ZLjava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/CallStatusMessage;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/talkcore/CallStatusMessage;->_callStatus:Lcom/snap/talkcore/CallStatus;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/talkcore/CallStatusMessage;->_audioOnly:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/talkcore/CallStatusMessage;->_callDuration:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/talkcore/CallStatusMessage;->_callUuid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talkcore/CallStatusMessage;->_audioOnly:Z

    return v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallStatusMessage;->_callDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Lcom/snap/talkcore/CallStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallStatusMessage;->_callStatus:Lcom/snap/talkcore/CallStatus;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallStatusMessage;->_callUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talkcore/CallStatusMessage;->_conversationId:Ljava/lang/String;

    return-object v0
.end method
