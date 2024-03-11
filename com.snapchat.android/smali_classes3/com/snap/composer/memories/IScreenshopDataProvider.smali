.class public interface abstract Lcom/snap/composer/memories/IScreenshopDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LMsa;
    schema = "\'screenshotsProvider\':r:\'[0]\',\'shoppableScreenshotsProvider\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/ICameraRollProvider;
    }
.end annotation


# virtual methods
.method public abstract getScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
.end method

.method public abstract getShoppableScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
