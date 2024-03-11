.class public interface abstract Lcom/snap/composer/topics/ComposerTopicPageLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lm34;
    schema = "\'launch\':f|m|(s),\'launchWithMetrics\':f?|m|(s, r:\'[0]\'),\'launchWithMusic\':f?|m|(r:\'[1]\', r:\'[0]\'),\'launchWithLens\':f?|m|(r:\'[2]\', r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;,
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/composer/topics/ComposerTopicPageInfoLens;
    }
.end annotation


# virtual methods
.method public abstract launch(Ljava/lang/String;)V
.end method

.method public abstract launchWithLens(Lcom/snap/composer/topics/ComposerTopicPageInfoLens;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchWithMetrics(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchWithMusic(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
