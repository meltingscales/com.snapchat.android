.class public interface abstract LEhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LFhl;
    schema = "\'createCallingSession\':f|m|(r:\'[0]\', g<c>:\'[1]\'<r:\'[2]\'>, f(r:\'[3]\', r:\'[4]\'), f(s)),\'onConnectivityNetworkTypeChange\':f|m|(r<e>:\'[5]\'),\'onPowerStateChange\':f|m|(b),\'processIncomingMessageForDisplay\':f|m|(r:\'[6]\', f(b@)),\'onIncomingCallActionMessageFailedToDisplay\':f|m|(r:\'[6]\'),\'processRingingTimeout\':f|m|(s, f(b@)),\'dispose\':f|m|()"
    typeReferences = {
        Lcom/snap/talkcore/SessionParameters;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LLAf;,
        LI02;,
        Lcom/snap/talkcore/CallingSessionState;,
        Lcom/snap/talkcore/ConnectivityNetworkType;,
        Lcom/snap/talkcore/IncomingMessage;
    }
.end annotation


# virtual methods
.method public abstract createCallingSession(Lcom/snap/talkcore/SessionParameters;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talkcore/SessionParameters;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LLAf;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract onConnectivityNetworkTypeChange(Lcom/snap/talkcore/ConnectivityNetworkType;)V
.end method

.method public abstract onIncomingCallActionMessageFailedToDisplay(Lcom/snap/talkcore/IncomingMessage;)V
.end method

.method public abstract onPowerStateChange(Z)V
.end method

.method public abstract processIncomingMessageForDisplay(Lcom/snap/talkcore/IncomingMessage;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talkcore/IncomingMessage;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract processRingingTimeout(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
