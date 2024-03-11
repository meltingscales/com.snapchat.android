.class public interface abstract LAfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LCfg;
    schema = "\'dropId\':d@?,\'creatorName\':s?,\'bannerImage\':s?,\'bannerLogo\':s?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getBannerImage()Ljava/lang/String;
.end method

.method public abstract getBannerLogo()Ljava/lang/String;
.end method

.method public abstract getCreatorName()Ljava/lang/String;
.end method

.method public abstract getDropId()Ljava/lang/Double;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
