.class public interface abstract LH68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LK68;
    schema = "\'reportError\':f|m|(r<e>:\'[0]\', s)"
    typeReferences = {
        Lcom/snap/talkcore/CallingErrorCode;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reportError(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/String;)V
.end method
