.class public interface abstract Lcom/snap/composer/lenses/ILensActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lyqa;
    schema = "\'openLensExplorer\':f|m|(),\'openLensExplorerFeed\':f|m|(s),\'presentLens\':f|m|(r:\'[0]\'),\'presentLensWithContext\':f|m|(r:\'[0]\', r:\'[1]\'),\'presentReplyLensWithContext\':f?|m|(r:\'[0]\', r:\'[2]\', r:\'[1]\'),\'sendLens\':f|m|(r:\'[0]\'),\'openLensInfoCard\':f?|m|(r:\'[0]\', r:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/lenses/LensItem;,
        Lcom/snap/composer/lenses/AnalyticsContext;,
        Lcom/snap/composer/people/ReplyCameraUser;
    }
.end annotation


# virtual methods
.method public abstract openLensExplorer()V
.end method

.method public abstract openLensExplorerFeed(Ljava/lang/String;)V
.end method

.method public abstract openLensInfoCard(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract presentLens(Lcom/snap/composer/lenses/LensItem;)V
.end method

.method public abstract presentLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
.end method

.method public abstract presentReplyLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/people/ReplyCameraUser;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendLens(Lcom/snap/composer/lenses/LensItem;)V
.end method
