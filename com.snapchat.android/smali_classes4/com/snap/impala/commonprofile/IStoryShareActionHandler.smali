.class public interface abstract Lcom/snap/impala/commonprofile/IStoryShareActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lcta;
    schema = "\'shareSavedStory\':f|m|(s, s, s?),\'shareFeedCard\':f|m|(s, s, t)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract shareFeedCard(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public abstract shareSavedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
