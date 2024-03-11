.class public final LaCj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isSelfInitiated\':b@?,\'initiatingUserId\':s?,\'updatedMode\':r?<e>:\'[0]\',\'displayMode\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/conversation_retention/SnapViewabilityMode;,
        Lcom/snap/modules/conversation_retention/SnapViewabilityChangeStatusDisplayMode;
    }
.end annotation


# instance fields
.field private _displayMode:Lcom/snap/modules/conversation_retention/SnapViewabilityChangeStatusDisplayMode;

.field private _initiatingUserId:Ljava/lang/String;

.field private _isSelfInitiated:Ljava/lang/Boolean;

.field private _updatedMode:Lcom/snap/modules/conversation_retention/SnapViewabilityMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LaCj;->_isSelfInitiated:Ljava/lang/Boolean;

    iput-object v0, p0, LaCj;->_initiatingUserId:Ljava/lang/String;

    iput-object v0, p0, LaCj;->_updatedMode:Lcom/snap/modules/conversation_retention/SnapViewabilityMode;

    iput-object v0, p0, LaCj;->_displayMode:Lcom/snap/modules/conversation_retention/SnapViewabilityChangeStatusDisplayMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/modules/conversation_retention/SnapViewabilityMode;Lcom/snap/modules/conversation_retention/SnapViewabilityChangeStatusDisplayMode;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LaCj;->_isSelfInitiated:Ljava/lang/Boolean;

    iput-object p2, p0, LaCj;->_initiatingUserId:Ljava/lang/String;

    iput-object p3, p0, LaCj;->_updatedMode:Lcom/snap/modules/conversation_retention/SnapViewabilityMode;

    iput-object p4, p0, LaCj;->_displayMode:Lcom/snap/modules/conversation_retention/SnapViewabilityChangeStatusDisplayMode;

    return-void
.end method
