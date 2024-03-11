.class public interface abstract Lcom/snap/composer/people/UserLocationProviding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ljrm;
    schema = "\'getUserLocation\':f|m|(f(r?:\'[0]\', s?, s?))"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;
    }
.end annotation


# virtual methods
.method public abstract getUserLocation(Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
