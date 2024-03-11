.class public interface abstract Lcom/snap/composer/networking/GrpcServiceProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LT9a;
    schema = "\'unaryCall\':f|m, w|(s, t, r?:\'[0]\', f?|s|(t?, r?:\'[1]\')),\'serverStreamingCall\':f|m|(s, t, r?:\'[0]\', f?(b@, t?, r?:\'[1]\'), f?(r:\'[1]\'))"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcCallOptions;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract serverStreamingCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/snap/composer/networking/GrpcCallOptions;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/snap/composer/networking/GrpcCallOptions;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method
