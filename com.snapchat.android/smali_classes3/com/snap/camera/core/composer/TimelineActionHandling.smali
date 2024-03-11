.class public interface abstract Lcom/snap/camera/core/composer/TimelineActionHandling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Llzl;
    schema = "\'onConfirm\':f|m|(),\'onRemoveSegment\':f|m|(),\'onAddSound\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onAddSound()V
.end method

.method public abstract onConfirm()V
.end method

.method public abstract onRemoveSegment()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
