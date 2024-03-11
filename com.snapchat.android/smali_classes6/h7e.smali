.class public final Lh7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/MusicFeatureProviding;


# instance fields
.field public final a:Lcom/snap/music/core/composer/IAudioDataLoader;

.field public final b:Lcom/snap/impala/common/media/IPlayerFactory;

.field public final c:Lcom/snap/impala/common/media/IAudioFactory;

.field public final d:Lcom/snap/music/core/composer/FavoritesService;

.field public final e:Lcom/snap/composer/music/INotificationPresenter;

.field public final f:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final g:Lcom/snap/music/core/composer/FeatureSettings;

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/music/core/composer/FeatureSettings;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/music/core/composer/IAudioDataLoader;",
            "Lcom/snap/impala/common/media/IPlayerFactory;",
            "Lcom/snap/impala/common/media/IAudioFactory;",
            "Lcom/snap/music/core/composer/FavoritesService;",
            "Lcom/snap/composer/music/INotificationPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/music/core/composer/FeatureSettings;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7e;->a:Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lh7e;->b:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lh7e;->c:Lcom/snap/impala/common/media/IAudioFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lh7e;->d:Lcom/snap/music/core/composer/FavoritesService;

    .line 11
    .line 12
    iput-object p5, p0, Lh7e;->e:Lcom/snap/composer/music/INotificationPresenter;

    .line 13
    .line 14
    iput-object p6, p0, Lh7e;->f:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 15
    .line 16
    iput-object p7, p0, Lh7e;->g:Lcom/snap/music/core/composer/FeatureSettings;

    .line 17
    .line 18
    iput-object p8, p0, Lh7e;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7e;->f:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioDataLoader()Lcom/snap/music/core/composer/IAudioDataLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7e;->a:Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7e;->c:Lcom/snap/impala/common/media/IAudioFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7e;->d:Lcom/snap/music/core/composer/FavoritesService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureSettings()Lcom/snap/music/core/composer/FeatureSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7e;->g:Lcom/snap/music/core/composer/FeatureSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationPresenter()Lcom/snap/composer/music/INotificationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7e;->e:Lcom/snap/composer/music/INotificationPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerFactory()Lcom/snap/impala/common/media/IPlayerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7e;->b:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public openModularCamera(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7e;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
