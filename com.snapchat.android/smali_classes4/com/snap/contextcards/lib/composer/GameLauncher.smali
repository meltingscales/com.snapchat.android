.class public interface abstract Lcom/snap/contextcards/lib/composer/GameLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LYv9;
    schema = "\'launchGame\':f|m|(r:\'[0]\', r?:\'[1]\')"
    typeReferences = {
        Lcom/snap/contextcards/lib/composer/GameLaunchInfo;,
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# virtual methods
.method public abstract launchGame(Lcom/snap/contextcards/lib/composer/GameLaunchInfo;Lcom/snap/composer/utils/Ref;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
