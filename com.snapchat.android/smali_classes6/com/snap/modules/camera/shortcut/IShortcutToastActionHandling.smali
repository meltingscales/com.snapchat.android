.class public interface abstract Lcom/snap/modules/camera/shortcut/IShortcutToastActionHandling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LRsa;
    schema = "\'onShortcutToastRemoveButtonTapped\':f?|m|(),\'onShortcutToastDismissed\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onShortcutToastDismissed()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onShortcutToastRemoveButtonTapped()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
