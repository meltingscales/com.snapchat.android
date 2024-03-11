.class public interface abstract Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lrpa;
    schema = "\'itemCount\':d,\'getItem\':f|m|(d, d, d): r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItem;
    }
.end annotation


# virtual methods
.method public abstract getItem(DDD)Lcom/snap/impala/common/media/MediaLibraryItem;
.end method

.method public abstract getItemCount()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
