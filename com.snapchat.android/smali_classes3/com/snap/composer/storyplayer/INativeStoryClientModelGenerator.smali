.class public interface abstract Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lzra;
    schema = "\'getNativeStoryClientModels\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;,
        Lcom/snap/composer/storyplayer/INativeItem;
    }
.end annotation


# virtual methods
.method public abstract getNativeStoryClientModels(Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/composer/storyplayer/INativeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
