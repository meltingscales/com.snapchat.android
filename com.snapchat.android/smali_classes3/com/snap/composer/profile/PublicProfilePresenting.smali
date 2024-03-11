.class public interface abstract Lcom/snap/composer/profile/PublicProfilePresenting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LFwg;
    schema = "\'presentUserProfile\':f|m|(s),\'presentSnapProProfile\':f|m|(s),\'presentLensCreatorCommunityProfile\':f|m|(s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentLensCreatorCommunityProfile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract presentSnapProProfile(Ljava/lang/String;)V
.end method

.method public abstract presentUserProfile(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
