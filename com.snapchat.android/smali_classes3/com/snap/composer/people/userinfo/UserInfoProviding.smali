.class public interface abstract Lcom/snap/composer/people/userinfo/UserInfoProviding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LQqm;
    schema = "\'getCurrentUserInfo\':f|m, w|(f|s|(r?:\'[0]\', r?:\'[1]\'))"
    typeReferences = {
        Lcom/snap/composer/people/userinfo/UserInfo;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract getCurrentUserInfo(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
