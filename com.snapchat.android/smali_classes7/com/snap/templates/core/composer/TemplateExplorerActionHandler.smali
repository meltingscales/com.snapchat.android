.class public interface abstract Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LBml;
    schema = "\'didDismiss\':f|m|(),\'didSelectTemplate\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/templates/core/composer/Template;
    }
.end annotation


# virtual methods
.method public abstract didDismiss()V
.end method

.method public abstract didSelectTemplate(Lcom/snap/templates/core/composer/Template;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
