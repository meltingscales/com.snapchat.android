.class public interface abstract Lcom/snap/composer/networking/IGrpcServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lpqa;
    schema = "\'createService\':f|m|(s, s, s?, s?, b@?): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# virtual methods
.method public abstract createService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/composer/networking/GrpcServiceProtocol;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
