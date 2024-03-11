.class public final Lcom/snap/composer/people/InteractionPlacementInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'viewId\':s,\'placementId\':s,\'snapId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _placementId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_viewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_placementId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_snapId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_viewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_snapId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_viewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/people/InteractionPlacementInfo;->_snapId:Ljava/lang/String;

    return-object v0
.end method
