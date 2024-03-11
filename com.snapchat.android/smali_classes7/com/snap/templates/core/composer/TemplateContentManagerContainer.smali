.class public interface abstract Lcom/snap/templates/core/composer/TemplateContentManagerContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Leml;
    schema = "\'fetchCameraRollItemContents\':f|m|(a<r:\'[0]\'>, f(a?<r:\'[1]\'>, m?<s,u>))"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Ly5d;
    }
.end annotation


# virtual methods
.method public abstract fetchCameraRollItemContents(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
