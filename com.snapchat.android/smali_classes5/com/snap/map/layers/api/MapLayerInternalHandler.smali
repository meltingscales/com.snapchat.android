.class public interface abstract Lcom/snap/map/layers/api/MapLayerInternalHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LjMc;
    schema = "\'setOptionEnabled\':f|m|(r<e>:\'[0]\', b)"
    typeReferences = {
        Lcom/snap/map/layers/api/MapLayerInternalOptions;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setOptionEnabled(Lcom/snap/map/layers/api/MapLayerInternalOptions;Z)V
.end method
