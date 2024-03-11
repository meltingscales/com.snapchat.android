.class public final LeW7;
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


# instance fields
.field private _actionHandler:Lcom/snap/music/core/composer/IEditorActionHandler;

.field private _audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _contentManager:Lcom/snap/music/core/composer/IEditorContentManager;

.field private _musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;


# direct methods
.method public constructor <init>(LcW7;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeW7;->_actionHandler:Lcom/snap/music/core/composer/IEditorActionHandler;

    iput-object p2, p0, LeW7;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    iput-object p3, p0, LeW7;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    const/4 p1, 0x0

    iput-object p1, p0, LeW7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LeW7;->_musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, LeW7;->_contentManager:Lcom/snap/music/core/composer/IEditorContentManager;

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/IEditorActionHandler;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/music/core/composer/IEditorContentManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LeW7;->_actionHandler:Lcom/snap/music/core/composer/IEditorActionHandler;

    iput-object p2, p0, LeW7;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    iput-object p3, p0, LeW7;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    iput-object p4, p0, LeW7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p5, p0, LeW7;->_musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p6, p0, LeW7;->_contentManager:Lcom/snap/music/core/composer/IEditorContentManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeW7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LdW7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeW7;->_contentManager:Lcom/snap/music/core/composer/IEditorContentManager;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LK3m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeW7;->_musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method
