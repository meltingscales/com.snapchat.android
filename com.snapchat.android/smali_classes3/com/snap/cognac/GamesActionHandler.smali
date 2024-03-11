.class public interface abstract Lcom/snap/cognac/GamesActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Low9;
    schema = "\'launchGame\':f?|m|(r:\'[0]\'),\'launchGameAndRunCompletion\':f|m|(r:\'[0]\', f())"
    typeReferences = {
        Lcom/snap/cognac/CognacGameLaunchInfo;
    }
.end annotation


# virtual methods
.method public abstract launchGame(Lcom/snap/cognac/CognacGameLaunchInfo;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchGameAndRunCompletion(Lcom/snap/cognac/CognacGameLaunchInfo;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/cognac/CognacGameLaunchInfo;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
