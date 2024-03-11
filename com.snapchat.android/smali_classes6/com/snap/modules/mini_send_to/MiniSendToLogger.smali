.class public interface abstract Lcom/snap/modules/mini_send_to/MiniSendToLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LMQd;
    schema = "\'setScrolled\':f|m|(b),\'setPageLoaded\':f|m|(),\'logEntitySeen\':f|m|(r:\'[0]\'),\'logEntityCount\':f|m|(d),\'setEntitySelected\':f|m|(r:\'[0]\', b),\'logShareSheetVisible\':f|m|(),\'logInteraction\':f?|m|(),\'logDataReady\':f?|m|(),\'logViewModelReady\':f?|m|()"
    typeReferences = {
        Lcom/snap/modules/mini_send_to/CompositeEntityId;
    }
.end annotation


# virtual methods
.method public abstract logDataReady()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract logEntityCount(D)V
.end method

.method public abstract logEntitySeen(Lcom/snap/modules/mini_send_to/CompositeEntityId;)V
.end method

.method public abstract logInteraction()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract logShareSheetVisible()V
.end method

.method public abstract logViewModelReady()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setEntitySelected(Lcom/snap/modules/mini_send_to/CompositeEntityId;Z)V
.end method

.method public abstract setPageLoaded()V
.end method

.method public abstract setScrolled(Z)V
.end method
