.class public interface abstract Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lg83;
    schema = "\'selectWallpaper\':f|m|(r:\'[0]\', b): g<c>:\'[1]\'<r<e>:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/chat_wallpapers/MediaItem;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract selectWallpaper(Lcom/snap/composer/chat_wallpapers/MediaItem;Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/chat_wallpapers/MediaItem;",
            "Z)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;",
            ">;"
        }
    .end annotation
.end method
