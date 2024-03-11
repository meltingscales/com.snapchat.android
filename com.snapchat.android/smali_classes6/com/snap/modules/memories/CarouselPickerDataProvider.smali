.class public interface abstract Lcom/snap/modules/memories/CarouselPickerDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LWG2;
    schema = "\'createPaginator\':f|m|(): g:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/memories/composer/api/DataPaginator;,
        LXG2;
    }
.end annotation


# virtual methods
.method public abstract createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "LXG2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
