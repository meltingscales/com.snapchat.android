.class public interface abstract Lcom/snap/composer/memories/IMemoriesFaceTaggingActionsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LKqa;
    schema = "\'onMultiSelectedSnaps\':f|m|(a<r:\'[0]\'>),\'onOpenMenu\':f|m|(),\'onCloseMenu\':f|m|(),\'onBackClick\':f|m|()"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnapFace;
    }
.end annotation


# virtual methods
.method public abstract onBackClick()V
.end method

.method public abstract onCloseMenu()V
.end method

.method public abstract onMultiSelectedSnaps(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOpenMenu()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
