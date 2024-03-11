.class public interface abstract Lcom/snap/music/core/composer/IMusicRecommendationContainerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lcra;
    schema = "\'onConfirm\':f|m|(r:\'[0]\'),\'onCancel\':f|m|()"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerSelectedTrack;
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onConfirm(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
