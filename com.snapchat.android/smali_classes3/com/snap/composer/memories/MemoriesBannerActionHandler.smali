.class public interface abstract Lcom/snap/composer/memories/MemoriesBannerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lind;
    schema = "\'onTapCTA\':f|m|(),\'onTapDismiss\':f|m|(),\'dreamsActionHandler\':f|m|(): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;
    }
.end annotation


# virtual methods
.method public abstract dreamsActionHandler()Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;
.end method

.method public abstract onTapCTA()V
.end method

.method public abstract onTapDismiss()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
