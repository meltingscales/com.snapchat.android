.class public interface abstract Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LSsa;
    schema = "\'deleteSnap\':f|m|(r:\'[0]\'),\'saveSnap\':f|m|(r:\'[0]\'),\'saveSnaps\':f|m|(a<r:\'[0]\'>),\'sendSnap\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/impala/snappro/snapinsights/Snap;
    }
.end annotation


# virtual methods
.method public abstract deleteSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract saveSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
.end method

.method public abstract saveSnaps(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/impala/snappro/snapinsights/Snap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
.end method
