.class public interface abstract Lcom/snap/map/layers/api/MapConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LtHc;
    schema = "\'requestVisualConfiguration\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/map/layers/api/MapVisualConfiguration;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract requestVisualConfiguration(Lcom/snap/map/layers/api/MapVisualConfiguration;)V
.end method
