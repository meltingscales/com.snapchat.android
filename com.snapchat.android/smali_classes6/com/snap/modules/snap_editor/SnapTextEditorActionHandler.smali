.class public interface abstract Lcom/snap/modules/snap_editor/SnapTextEditorActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lbzj;
    schema = "\'didTapLocationPickerButton\':f|m|(),\'didTapMusicPickerButton\':f|m|(),\'didTapMemoriesPickerButton\':f|m|(),\'didTapCloseButton\':f|m|(),\'onSwipeToDismissEnabledChange\':f|m|(b)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract didTapCloseButton()V
.end method

.method public abstract didTapLocationPickerButton()V
.end method

.method public abstract didTapMemoriesPickerButton()V
.end method

.method public abstract didTapMusicPickerButton()V
.end method

.method public abstract onSwipeToDismissEnabledChange(Z)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
