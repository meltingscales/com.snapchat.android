.class public interface abstract Lcom/snap/music/core/composer/IMusicPillActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lbra;
    schema = "\'pickRecommendation\':f?|m|(r:\'[0]\'),\'pickToAddSound\':f?|m|(),\'presentScrubber\':f?|m|(),\'removeSound\':f?|m|()"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerSelectedTrack;
    }
.end annotation


# virtual methods
.method public abstract pickRecommendation(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pickToAddSound()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract presentScrubber()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract removeSound()V
    .annotation runtime LO04;
    .end annotation
.end method
