.class public interface abstract Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LiJ0;
    schema = "\'prompt\':s,\'aspectRatio\':r?:\'[0]\',\'batchSize\':d@?,\'timeoutInSeconds\':d@?,\'rfeModelId\':s?"
    typeReferences = {
        Lcom/snap/modules/bitmoji_avatar_builder/MinervaAspectRatio;
    }
.end annotation


# virtual methods
.method public abstract getAspectRatio()Lcom/snap/modules/bitmoji_avatar_builder/MinervaAspectRatio;
.end method

.method public abstract getBatchSize()Ljava/lang/Double;
.end method

.method public abstract getPrompt()Ljava/lang/String;
.end method

.method public abstract getRfeModelId()Ljava/lang/String;
.end method

.method public abstract getTimeoutInSeconds()Ljava/lang/Double;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
