.class public interface abstract Lcom/snap/send_to_lists/SendToListPickerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LFti;
    schema = "\'onPillSelected\':f|m|(s?, s?),\'onPillSelectedDoubleTap\':f|m|(s?, s?),\'onPillLongPressed\':f?|m|(s?, s?),\'onResetPicker\':f?|m|(),\'onEditSelected\':f|m|(),\'onCreateSelected\':f|m|(),\'onScroll\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onCreateSelected()V
.end method

.method public abstract onEditSelected()V
.end method

.method public abstract onPillLongPressed(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onPillSelected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPillSelectedDoubleTap(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onResetPicker()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onScroll()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
