.class public interface abstract Lcom/snap/modules/birthday_page/BirthdayPageProviders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LD61;
    schema = "\'friendStore\':r:\'[0]\',\'userInfoProvider\':r:\'[1]\',\'friendmojiProvider\':r:\'[2]\',\'blizzardLogger\':r:\'[3]\',\'cofStore\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFRxStore;
    }
.end annotation


# virtual methods
.method public abstract getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
.end method

.method public abstract getCofStore()Lcom/snap/composer/cof/ICOFRxStore;
.end method

.method public abstract getFriendStore()Lcom/snap/composer/people/FriendStoring;
.end method

.method public abstract getFriendmojiProvider()Lcom/snap/composer/people/FriendmojiProviding;
.end method

.method public abstract getUserInfoProvider()Lcom/snap/composer/people/userinfo/UserInfoProviding;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
