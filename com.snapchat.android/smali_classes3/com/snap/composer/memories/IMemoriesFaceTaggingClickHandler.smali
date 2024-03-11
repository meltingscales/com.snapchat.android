.class public interface abstract Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LLqa;
    schema = "\'onItemClicked\':f|m|(r:\'[0]\', a<r:\'[0]\'>, r?:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnapFace;,
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# virtual methods
.method public abstract onItemClicked(Lcom/snap/composer/memories/MemoriesSnapFace;Ljava/util/List;Lcom/snap/composer/utils/Ref;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            ">;",
            "Lcom/snap/composer/utils/Ref;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
