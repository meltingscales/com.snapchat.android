.class public interface abstract Lcom/snap/composer/discoverfeed/IFeedPageViewParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LYpa;
    schema = "\'feedSection\':d,\'maxNumItemsAvailable\':d,\'initialNumUnreadItems\':d,\'finalNumUnreadItems\':d"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getFeedSection()D
.end method

.method public abstract getFinalNumUnreadItems()D
.end method

.method public abstract getInitialNumUnreadItems()D
.end method

.method public abstract getMaxNumItemsAvailable()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
