.class public interface abstract Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ll83;
    schema = "\'permissionHandler\':r?:\'[0]\',\'createPaginator\':f|m|(): r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;,
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
    }
.end annotation


# virtual methods
.method public abstract createPaginator()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
.end method

.method public abstract getPermissionHandler()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
