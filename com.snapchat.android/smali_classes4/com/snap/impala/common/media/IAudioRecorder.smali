.class public interface abstract Lcom/snap/impala/common/media/IAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LQoa;
    schema = "\'getAuthorizationHandler\':f|m|(): r:\'[0]\',\'startRecording\':f|m|(r:\'[1]\', f(r?:\'[2]\', r?:\'[3]\')): r:\'[4]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/IAuthorizationHandler;,
        Lcom/snap/impala/common/media/RecordingOptions;,
        Lcom/snap/impala/common/media/IAudio;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/composer/foundation/Cancelable;
    }
.end annotation


# virtual methods
.method public abstract getAuthorizationHandler()Lcom/snap/impala/common/media/IAuthorizationHandler;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract startRecording(Lcom/snap/impala/common/media/RecordingOptions;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/common/media/RecordingOptions;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method
