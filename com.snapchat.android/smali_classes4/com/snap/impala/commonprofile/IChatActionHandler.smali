.class public interface abstract Lcom/snap/impala/commonprofile/IChatActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LBpa;
    schema = "\'presentChatForUser\':f|m|(s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentChatForUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
