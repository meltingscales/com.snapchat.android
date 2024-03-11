.class public final Llo8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'clickActions\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;
    }
.end annotation


# instance fields
.field private _clickActions:Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo8;->_clickActions:Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;

    .line 5
    .line 6
    return-void
.end method
