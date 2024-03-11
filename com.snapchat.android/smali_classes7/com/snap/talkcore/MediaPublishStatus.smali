.class public interface abstract Lcom/snap/talkcore/MediaPublishStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lcgd;
    schema = "\'audio\':r:\'[0]\',\'video\':r?:\'[1]\',\'screen\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/talkcore/AudioPublishStatus;,
        Lcom/snap/talkcore/VideoPublishStatus;
    }
.end annotation


# virtual methods
.method public abstract getAudio()Lcom/snap/talkcore/AudioPublishStatus;
.end method

.method public abstract getScreen()Lcom/snap/talkcore/VideoPublishStatus;
.end method

.method public abstract getVideo()Lcom/snap/talkcore/VideoPublishStatus;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
