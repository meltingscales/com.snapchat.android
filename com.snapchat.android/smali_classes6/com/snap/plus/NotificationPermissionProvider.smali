.class public interface abstract Lcom/snap/plus/NotificationPermissionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LaDe;
    schema = "\'isPermissionGranted\':f|m|(): p<b@>,\'requestPermission\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract isPermissionGranted()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract requestPermission()V
.end method
