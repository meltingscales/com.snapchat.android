.class public interface abstract Lcom/snap/impala/commonprofile/IProfilePresenting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lnsa;
    schema = "\'presentPublicProfile\':f|m|(s),\'presentPublisherProfile\':f|m|(s, s?),\'presentUserProfile\':f?|m|(s),\'presentUserActionSheet\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentPublicProfile(Ljava/lang/String;)V
.end method

.method public abstract presentPublisherProfile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract presentUserActionSheet(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract presentUserProfile(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
