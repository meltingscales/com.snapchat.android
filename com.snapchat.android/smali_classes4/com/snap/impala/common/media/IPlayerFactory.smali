.class public interface abstract Lcom/snap/impala/common/media/IPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lisa;
    schema = "\'getPlayerForAudio\':f|m|(r:\'[0]\', f(r?:\'[1]\', r?:\'[2]\')),\'startAudioSession\':f|m|(f(r?:\'[3]\', r?:\'[2]\'))"
    typeReferences = {
        Lcom/snap/impala/common/media/IAudio;,
        Lhsa;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/composer/foundation/Cancelable;
    }
.end annotation


# virtual methods
.method public abstract getPlayerForAudio(Lcom/snap/impala/common/media/IAudio;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/common/media/IAudio;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract startAudioSession(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method
