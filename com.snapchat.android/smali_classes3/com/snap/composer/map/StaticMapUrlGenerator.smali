.class public interface abstract Lcom/snap/composer/map/StaticMapUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lslk;
    schema = "\'generateUrl\':f|m|(d, d, d, d, d, s?): s"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract generateUrl(DDDDDLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
