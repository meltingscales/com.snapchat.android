.class public interface abstract Lcom/snap/modules/creative_tools/stickers/IStickerPickerComposerViewActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LZsa;
    schema = "\'onDismiss\':f?|m|(),\'onCtItemPicked\':f?|m|(t)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onCtItemPicked([B)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onDismiss()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
