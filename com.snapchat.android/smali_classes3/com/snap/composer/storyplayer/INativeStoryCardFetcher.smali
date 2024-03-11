.class public interface abstract Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lyra;
    schema = "\'getNativeStoryCard\':f|m|(r:\'[0]\', f|s|(r?:\'[1]\', s?))"
    typeReferences = {
        Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;,
        Lcom/snap/composer/storyplayer/INativeItem;
    }
.end annotation


# virtual methods
.method public abstract getNativeStoryCard(Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
