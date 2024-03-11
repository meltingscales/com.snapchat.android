.class public interface abstract Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LKml;
    schema = "\'getTemplates\':f|m|(f(a?<r:\'[0]\'>))"
    typeReferences = {
        LTml;
    }
.end annotation


# virtual methods
.method public abstract getTemplates(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
