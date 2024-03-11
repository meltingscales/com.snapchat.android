.class public final Ll83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;


# instance fields
.field public final a:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll83;->a:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ll83;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createPaginator()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPermissionHandler()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83;->a:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTzn;->m(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
