.class public interface abstract Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LaAg;
    schema = "\'getPublisherWatchStateStore\':f|m|(r:\'[0]\', f|s|(r?:\'[1]\', r?:\'[2]\'))"
    typeReferences = {
        Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;,
        LZzg;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract getPublisherWatchStateStore(Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
