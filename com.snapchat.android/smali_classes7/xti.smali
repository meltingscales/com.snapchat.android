.class public interface abstract Lxti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lyti;
    schema = "\'onDismiss\':f|m|(),\'onTapOverlay\':f|m|(),\'onCreateNewList\':f|m|(),\'onEditList\':f|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onCreateNewList()V
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onEditList(Ljava/lang/String;)V
.end method

.method public abstract onTapOverlay()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
