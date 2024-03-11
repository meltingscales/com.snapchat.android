.class public interface abstract Lcom/snap/talkcore/AudioPublishStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ljw0;
    schema = "\'isMuted\':b,\'isSpeaking\':b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract isMuted()Z
.end method

.method public abstract isSpeaking()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
