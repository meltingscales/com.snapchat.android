.class public final LK6e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'confg\':r?:\'[0]\',\'audioDataLoader\':r:\'[1]\',\'playerFactory\':r:\'[2]\',\'audioFactory\':r:\'[3]\',\'alertPresenter\':r:\'[4]\',\'musicGrpcService\':r:\'[5]\',\'blizzardLogger\':r:\'[6]\',\'favoritesService\':r:\'[7]\',\'recentsService\':r:\'[8]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_music_tool/MusicConfig;,
        Lcom/snap/music/core/composer/IAudioDataLoader;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/impala/common/media/IAudioFactory;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/music/core/composer/FavoritesService;,
        Lcom/snap/music/core/composer/RecentsService;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

.field private _audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _confg:Lcom/snap/modules/snap_editor_music_tool/MusicConfig;

.field private _favoritesService:Lcom/snap/music/core/composer/FavoritesService;

.field private _musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

.field private _recentsService:Lcom/snap/music/core/composer/RecentsService;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_music_tool/MusicConfig;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/RecentsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6e;->_confg:Lcom/snap/modules/snap_editor_music_tool/MusicConfig;

    .line 5
    .line 6
    iput-object p2, p0, LK6e;->_audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 7
    .line 8
    iput-object p3, p0, LK6e;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 9
    .line 10
    iput-object p4, p0, LK6e;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    .line 11
    .line 12
    iput-object p5, p0, LK6e;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 13
    .line 14
    iput-object p6, p0, LK6e;->_musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 15
    .line 16
    iput-object p7, p0, LK6e;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    iput-object p8, p0, LK6e;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    .line 19
    .line 20
    iput-object p9, p0, LK6e;->_recentsService:Lcom/snap/music/core/composer/RecentsService;

    .line 21
    .line 22
    return-void
.end method
