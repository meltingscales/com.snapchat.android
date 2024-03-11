.class public interface abstract Lcom/snap/talkcore/Participant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LEcf;
    schema = "\'streamerConnectionUserId\':r:\'[0]\',\'callState\':r<e>:\'[1]\',\'mediaPublishStatus\':r?:\'[2]\',\'isConnectionFrozen\':b,\'platform\':r?<e>:\'[3]\',\'selectedLens\':r?:\'[4]\',\'isPublishingSharedLensSelfStream\':b"
    typeReferences = {
        Lcom/snap/talkcore/StreamerConnectionUserId;,
        Lcom/snap/talkcore/CallState;,
        Lcom/snap/talkcore/MediaPublishStatus;,
        Lcom/snap/talkcore/Platform;,
        Lcom/snap/talkcore/Lens;
    }
.end annotation


# virtual methods
.method public abstract getCallState()Lcom/snap/talkcore/CallState;
.end method

.method public abstract getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;
.end method

.method public abstract getPlatform()Lcom/snap/talkcore/Platform;
.end method

.method public abstract getSelectedLens()Lcom/snap/talkcore/Lens;
.end method

.method public abstract getStreamerConnectionUserId()Lcom/snap/talkcore/StreamerConnectionUserId;
.end method

.method public abstract isConnectionFrozen()Z
.end method

.method public abstract isPublishingSharedLensSelfStream()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
