.class public interface abstract Lcom/snap/discoverfeed/CameosTileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Le22;
    schema = "\'requestCameoTile\':f|m, w|(s, s, t, f(r:\'[0]\'))"
    typeReferences = {
        Lcom/snapchat/client/composer/Asset;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract requestCameoTile(Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
