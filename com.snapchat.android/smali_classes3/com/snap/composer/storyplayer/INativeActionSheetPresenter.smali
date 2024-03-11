.class public interface abstract Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lira;
    schema = "\'presentActionSheet\':f|m|(r:\'[0]\', d)"
    typeReferences = {
        Lcom/snap/composer/storyplayer/INativeItem;
    }
.end annotation


# virtual methods
.method public abstract presentActionSheet(Lcom/snap/composer/storyplayer/INativeItem;D)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
