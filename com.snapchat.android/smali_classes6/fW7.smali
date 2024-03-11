.class public final LfW7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'playerFactory\':r:\'[1]\',\'audioFactory\':r:\'[2]\',\'blizzardLogger\':r?:\'[3]\',\'musicGrpcService\':r?:\'[4]\',\'contentManager\':r?:\'[5]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/IEditorActionHandler;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/impala/common/media/IAudioFactory;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/music/core/composer/IEditorContentManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
