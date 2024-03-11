.class public interface abstract Lcom/snap/modules/business/IAdPreviewDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LJoa;
    schema = "\'displayAdPreview\':f?|m|(s, r:\'[0]\', f(b@)),\'displayAdPreviewWithData\':f?|m|(t, f(b@))"
    typeReferences = {
        Lcom/snap/modules/business/AdPreviewEntityType;
    }
.end annotation


# virtual methods
.method public abstract displayAdPreview(Ljava/lang/String;Lcom/snap/modules/business/AdPreviewEntityType;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business/AdPreviewEntityType;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract displayAdPreviewWithData([BLkotlin/jvm/functions/Function1;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
