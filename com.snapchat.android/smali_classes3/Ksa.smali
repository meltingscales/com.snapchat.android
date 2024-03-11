.class public interface abstract LKsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LLsa;
    schema = "\'categoryScreenshotsProvider\':r:\'[0]\',\'categoryShoppableScreenshotsProvider\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/ICameraRollProvider;
    }
.end annotation


# virtual methods
.method public abstract getCategoryScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
.end method

.method public abstract getCategoryShoppableScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
