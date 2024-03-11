.class public interface abstract Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lnml;
    schema = "\'didSelectTemplate\':f|m|(r:\'[0]\'),\'onTapDismissDetailPage\':f|m|()"
    typeReferences = {
        Lcom/snap/templates/core/composer/Template;
    }
.end annotation


# virtual methods
.method public abstract didSelectTemplate(Lcom/snap/templates/core/composer/Template;)V
.end method

.method public abstract onTapDismissDetailPage()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
