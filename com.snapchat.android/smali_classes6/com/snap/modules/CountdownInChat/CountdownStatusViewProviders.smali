.class public interface abstract Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LeB4;
    schema = "\'countdownServiceFactory\':r:\'[0]\',\'friendStore\':r:\'[1]\',\'userInfoProvider\':r:\'[2]\',\'blizzardLogger\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# virtual methods
.method public abstract getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
.end method

.method public abstract getCountdownServiceFactory()Lcom/snap/composer/networking/IGrpcServiceFactory;
.end method

.method public abstract getFriendStore()Lcom/snap/composer/people/FriendStoring;
.end method

.method public abstract getUserInfoProvider()Lcom/snap/composer/people/userinfo/UserInfoProviding;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
