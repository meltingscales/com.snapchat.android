.class public interface abstract Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LWpa;
    schema = "\'onContinueClicked\':f|m|(),\'onRemindMeLaterClick\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onContinueClicked()V
.end method

.method public abstract onRemindMeLaterClick()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
