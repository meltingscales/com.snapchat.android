.class public interface abstract Lcom/snap/map_input_bar/MapInputBarActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LbLc;
    schema = "\'onSendCurrentLocationTap\':f?|m|(),\'onShareLiveLocationTap\':f?|m|(s),\'onGroupShareLiveLocationTap\':f?|m|(),\'onStopSharingTap\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onGroupShareLiveLocationTap()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onSendCurrentLocationTap()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onShareLiveLocationTap(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onStopSharingTap(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
