.class public interface abstract LVJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LXJa;
    schema = "\'onIncomingCallRequestReceived\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/talkcore/IncomingCallRequest;
    }
.end annotation


# virtual methods
.method public abstract onIncomingCallRequestReceived(Lcom/snap/talkcore/IncomingCallRequest;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
