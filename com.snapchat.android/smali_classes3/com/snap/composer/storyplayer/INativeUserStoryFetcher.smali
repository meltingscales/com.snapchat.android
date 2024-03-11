.class public interface abstract Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LDra;
    schema = "\'getNativeUserStory\':f|m|(s, f|s|(r?:\'[0]\', s?))"
    typeReferences = {
        Lcom/snap/composer/storyplayer/INativeItem;
    }
.end annotation


# virtual methods
.method public abstract getNativeUserStory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
