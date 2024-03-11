.class public final LbCj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isSelfInitiated\':b@?,\'initiatingUserId\':s?,\'changeType\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/chat_status/SnapViewabilityChangeType;
    }
.end annotation


# instance fields
.field private _changeType:Lcom/snap/chat_status/SnapViewabilityChangeType;

.field private _initiatingUserId:Ljava/lang/String;

.field private _isSelfInitiated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LbCj;->_isSelfInitiated:Ljava/lang/Boolean;

    iput-object v0, p0, LbCj;->_initiatingUserId:Ljava/lang/String;

    iput-object v0, p0, LbCj;->_changeType:Lcom/snap/chat_status/SnapViewabilityChangeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/chat_status/SnapViewabilityChangeType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LbCj;->_isSelfInitiated:Ljava/lang/Boolean;

    iput-object p2, p0, LbCj;->_initiatingUserId:Ljava/lang/String;

    iput-object p3, p0, LbCj;->_changeType:Lcom/snap/chat_status/SnapViewabilityChangeType;

    return-void
.end method
