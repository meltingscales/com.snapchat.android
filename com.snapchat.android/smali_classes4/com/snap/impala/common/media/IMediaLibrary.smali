.class public interface abstract Lcom/snap/impala/common/media/IMediaLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LEqa;
    schema = "\'getAuthorizationHandler\':f|m|(): r:\'[0]\',\'getImageItems\':f|m|(r:\'[1]\', f?(a<r:\'[2]\'>, s?)),\'getVideoItems\':f|m|(r:\'[1]\', f?(a<r:\'[2]\'>, s?)),\'getThumbnailUrlsForItems\':f|m|(a<r:\'[3]\'>, d, d, f?(a?<s>, s?)),\'getImageForItem\':f|m|(r:\'[3]\', f?(r?:\'[4]\', s?)),\'getVideoForItem\':f|m|(r:\'[3]\', f?(r?:\'[5]\', s?))"
    typeReferences = {
        Lcom/snap/impala/common/media/IAuthorizationHandler;,
        Lcom/snap/impala/common/media/ItemRequestOptions;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/impala/common/media/MediaLibraryItemId;,
        Lcom/snap/impala/common/media/IImage;,
        Lcom/snap/impala/common/media/IVideo;
    }
.end annotation


# virtual methods
.method public abstract getAuthorizationHandler()Lcom/snap/impala/common/media/IAuthorizationHandler;
.end method

.method public abstract getImageForItem(Lcom/snap/impala/common/media/MediaLibraryItemId;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/common/media/MediaLibraryItemId;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getImageItems(Lcom/snap/impala/common/media/ItemRequestOptions;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/common/media/ItemRequestOptions;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getThumbnailUrlsForItems(Ljava/util/List;DDLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItemId;",
            ">;DD",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getVideoForItem(Lcom/snap/impala/common/media/MediaLibraryItemId;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/common/media/MediaLibraryItemId;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getVideoItems(Lcom/snap/impala/common/media/ItemRequestOptions;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/common/media/ItemRequestOptions;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
