.class public interface abstract Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LZ0l;
    schema = "\'snapId\':s?,\'compositeStoryId\':s?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getCompositeStoryId()Ljava/lang/String;
.end method

.method public abstract getSnapId()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
