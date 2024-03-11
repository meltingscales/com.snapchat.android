.class public interface abstract Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lk83;
    schema = "\'getState\':f|m|(f(r<e>:\'[0]\')),\'requestPermission\':f|m|(f(r<e>:\'[0]\'))"
    typeReferences = {
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;
    }
.end annotation


# virtual methods
.method public abstract getState(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract requestPermission(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
