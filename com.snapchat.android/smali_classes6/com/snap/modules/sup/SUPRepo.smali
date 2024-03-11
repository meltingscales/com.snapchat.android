.class public interface abstract Lcom/snap/modules/sup/SUPRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lqvh;
    schema = "\'booleanRepo\':r:\'[0]\',\'longRepo\':r:\'[1]\',\'stringRepo\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/sup/SUPBooleanRepo;,
        Lcom/snap/modules/sup/SUPLongRepo;,
        Lcom/snap/modules/sup/SUPStringRepo;
    }
.end annotation


# virtual methods
.method public abstract getBooleanRepo()Lcom/snap/modules/sup/SUPBooleanRepo;
.end method

.method public abstract getLongRepo()Lcom/snap/modules/sup/SUPLongRepo;
.end method

.method public abstract getStringRepo()Lcom/snap/modules/sup/SUPStringRepo;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
