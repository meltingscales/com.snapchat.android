.class public interface abstract Lcom/snap/composer/foundation/IActionSheetController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LEoa;
    schema = "\'dismiss\':f|m|(),\'update\':f?|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/foundation/ActionSheetOptions;
    }
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract update(Lcom/snap/composer/foundation/ActionSheetOptions;)V
    .annotation runtime LO04;
    .end annotation
.end method
