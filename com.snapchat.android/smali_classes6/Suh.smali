.class public final LSuh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediaManager\':r?:\'[0]\',\'capabilityManager\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/mdp/SDOMMediaManager;,
        Lcom/snap/modules/mdp/SDOMCapabilityManager;
    }
.end annotation


# instance fields
.field private _capabilityManager:Lcom/snap/modules/mdp/SDOMCapabilityManager;

.field private _mediaManager:Lcom/snap/modules/mdp/SDOMMediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LSuh;->_mediaManager:Lcom/snap/modules/mdp/SDOMMediaManager;

    iput-object v0, p0, LSuh;->_capabilityManager:Lcom/snap/modules/mdp/SDOMCapabilityManager;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/mdp/SDOMMediaManager;Lcom/snap/modules/mdp/SDOMCapabilityManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSuh;->_mediaManager:Lcom/snap/modules/mdp/SDOMMediaManager;

    iput-object p2, p0, LSuh;->_capabilityManager:Lcom/snap/modules/mdp/SDOMCapabilityManager;

    return-void
.end method
