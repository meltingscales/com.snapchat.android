.class public interface abstract Lcom/snap/composer/foundation/IActionSheetPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LFoa;
    schema = "\'presentActionSheet\':f|m|(r:\'[0]\'): r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/ActionSheetOptions;,
        Lcom/snap/composer/foundation/IActionSheetController;
    }
.end annotation


# virtual methods
.method public abstract presentActionSheet(Lcom/snap/composer/foundation/ActionSheetOptions;)Lcom/snap/composer/foundation/IActionSheetController;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
