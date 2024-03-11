.class public final Lc8e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'audioDataLoader\':r:\'[1]\',\'notificationPresenter\':r:\'[2]\',\'blizzardLogger\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/IMusicRecommendationContainerActionHandler;,
        Lcom/snap/music/core/composer/IAudioDataLoader;,
        Lcom/snap/composer/music/INotificationPresenter;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/music/core/composer/IMusicRecommendationContainerActionHandler;

.field private _audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/IMusicRecommendationContainerActionHandler;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8e;->_actionHandler:Lcom/snap/music/core/composer/IMusicRecommendationContainerActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lc8e;->_audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lc8e;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    .line 9
    .line 10
    iput-object p4, p0, Lc8e;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 11
    .line 12
    return-void
.end method
