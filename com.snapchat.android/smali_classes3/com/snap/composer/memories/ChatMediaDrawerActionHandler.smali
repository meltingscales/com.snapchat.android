.class public interface abstract Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ld13;
    schema = "\'expandDrawer\':f|m|(),\'collapseDrawer\':f|m|(),\'editItem\':f|m|(r?:\'[0]\', r?:\'[1]\'),\'sendItems\':f|m|(a<r:\'[2]\'>, a<r:\'[3]\'>),\'onGrantCameraRollAccessButtonClicked\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Ll1e;,
        Lk1e;
    }
.end annotation


# virtual methods
.method public abstract collapseDrawer()V
.end method

.method public abstract editItem(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;)V
.end method

.method public abstract expandDrawer()V
.end method

.method public abstract onGrantCameraRollAccessButtonClicked()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendItems(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1e;",
            ">;",
            "Ljava/util/List<",
            "Lk1e;",
            ">;)V"
        }
    .end annotation
.end method
