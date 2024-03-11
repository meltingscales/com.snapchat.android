.class public interface abstract Lcom/snap/impala/commonprofile/ICommerceActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LCpa;
    schema = "\'presentStoreForStoreId\':f|m|(s, s?, s?),\'presentShowcaseForStoreId\':f?|m|(s, s?, s?)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentShowcaseForStoreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract presentStoreForStoreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
