.class public interface abstract Lcom/snap/map/liveupselltray/MapLiveUpsellTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LVMc;
    schema = "\'onShareLive\':f|m|(r:\'[0]\'),\'onStopShareLive\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/map/liveupselltray/UpsellParticipantInfo;
    }
.end annotation


# virtual methods
.method public abstract onShareLive(Lcom/snap/map/liveupselltray/UpsellParticipantInfo;)V
.end method

.method public abstract onStopShareLive(Lcom/snap/map/liveupselltray/UpsellParticipantInfo;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
