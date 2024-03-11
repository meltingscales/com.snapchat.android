.class public interface abstract Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LQle;
    schema = "\'getNativeSnapProStory\':f|m|(t, f|s|(r?:\'[0]\', r?:\'[1]\'))"
    typeReferences = {
        Lcom/snap/composer/storyplayer/INativeItem;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract getNativeSnapProStory([BLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
