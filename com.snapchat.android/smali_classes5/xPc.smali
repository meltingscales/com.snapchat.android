.class public interface abstract LxPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LyPc;
    schema = "\'applyFilter\':f|m|(d),\'onTapClose\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract applyFilter(D)V
.end method

.method public abstract onTapClose()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
