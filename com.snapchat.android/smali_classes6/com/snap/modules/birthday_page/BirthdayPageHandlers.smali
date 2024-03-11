.class public interface abstract Lcom/snap/modules/birthday_page/BirthdayPageHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lv61;
    schema = "\'pageDismissHandler\':f?|m|(),\'openUserReplyCamera\':f?|m|(s),\'openChat\':f?|m|(s),\'openUserProfile\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract openChat(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openUserProfile(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openUserReplyCamera(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pageDismissHandler()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
