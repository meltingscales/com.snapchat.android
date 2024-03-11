.class public interface abstract Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LlAm;
    schema = "\'makeAsyncVenueEditRequest\':f|m|(t, a<s>)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract makeAsyncVenueEditRequest([BLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
