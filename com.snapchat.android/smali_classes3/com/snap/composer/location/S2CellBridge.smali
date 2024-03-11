.class public interface abstract Lcom/snap/composer/location/S2CellBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LPth;
    schema = "\'getS2CellIdForLatLng\':f|m|(d, d, d@?): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/location/S2CellId;
    }
.end annotation


# virtual methods
.method public abstract getS2CellIdForLatLng(DDLjava/lang/Double;)Lcom/snap/composer/location/S2CellId;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
