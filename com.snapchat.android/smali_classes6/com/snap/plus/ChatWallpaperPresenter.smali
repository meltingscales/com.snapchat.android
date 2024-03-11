.class public interface abstract Lcom/snap/plus/ChatWallpaperPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LE83;
    schema = "\'presentChatWallpaperUpdaterForUser\':f|m|(s, f(r?:\'[0]\')),\'presentChatWallpaperUpdaterForUserV2\':f?|m|(s): p<v>,\'presentChatWallpaperUpdaterForGroup\':f|m|(s, f(r?:\'[0]\')),\'presentChatWallpaperUpdaterForGroupV2\':f?|m|(s): p<v>,\'presentChatWallpaperPreviewForUser\':f?|m|(s, r:\'[1]\'): p<v>,\'presentChatWallpaperPreviewForGroup\':f?|m|(s, r:\'[1]\'): p<v>"
    typeReferences = {
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/composer/chat_wallpapers/MediaItem;
    }
.end annotation


# virtual methods
.method public abstract presentChatWallpaperPreviewForGroup(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/chat_wallpapers/MediaItem;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presentChatWallpaperPreviewForUser(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/chat_wallpapers/MediaItem;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presentChatWallpaperUpdaterForGroup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentChatWallpaperUpdaterForGroupV2(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presentChatWallpaperUpdaterForUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentChatWallpaperUpdaterForUserV2(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
