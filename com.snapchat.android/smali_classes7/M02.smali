.class public final LM02;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'state\':r:\'[0]\',\'reason\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/talkcore/CallingSessionState;,
        Lcom/snap/talkcore/CallEndReason;
    }
.end annotation


# instance fields
.field private _reason:Lcom/snap/talkcore/CallEndReason;

.field private _state:Lcom/snap/talkcore/CallingSessionState;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM02;->_state:Lcom/snap/talkcore/CallingSessionState;

    .line 5
    .line 6
    iput-object p2, p0, LM02;->_reason:Lcom/snap/talkcore/CallEndReason;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/talkcore/CallEndReason;
    .locals 1

    .line 1
    iget-object v0, p0, LM02;->_reason:Lcom/snap/talkcore/CallEndReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/talkcore/CallingSessionState;
    .locals 1

    .line 1
    iget-object v0, p0, LM02;->_state:Lcom/snap/talkcore/CallingSessionState;

    .line 2
    .line 3
    return-object v0
.end method
