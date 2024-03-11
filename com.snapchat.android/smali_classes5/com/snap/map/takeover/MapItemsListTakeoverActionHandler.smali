.class public interface abstract Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LKLc;
    schema = "\'handleItemTap\':f|m|(r:\'[0]\'),\'handleCloseTray\':f|m|()"
    typeReferences = {
        Lcom/snap/map/takeover/MapItemData;
    }
.end annotation


# virtual methods
.method public abstract handleCloseTray()V
.end method

.method public abstract handleItemTap(Lcom/snap/map/takeover/MapItemData;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
