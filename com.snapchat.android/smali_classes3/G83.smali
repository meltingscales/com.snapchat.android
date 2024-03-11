.class public final LG83;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'chatWallpaperActionHandler\':r:\'[0]\',\'notificationPresenter\':r?:\'[1]\',\'onDismissTray\':f?(),\'onTapCancel\':f?(),\'onBackgroundSaved\':f?(r:\'[2]\')"
    typeReferences = {
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/chat_wallpapers/MediaItem;
    }
.end annotation


# instance fields
.field private _chatWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onBackgroundSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onDismissTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG83;->_chatWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    const/4 p1, 0x0

    iput-object p1, p0, LG83;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p1, p0, LG83;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LG83;->_onTapCancel:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LG83;->_onBackgroundSaved:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG83;->_chatWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    iput-object p2, p0, LG83;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p3, p0, LG83;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LG83;->_onTapCancel:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LG83;->_onBackgroundSaved:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG83;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG83;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LI83;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG83;->_onTapCancel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
